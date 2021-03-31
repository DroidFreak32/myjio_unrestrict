.class public final Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;
.super Ljava/lang/Object;
.source "RefreshSSOTokenCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u00013B\u001f\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u00080\u00101B\u0015\u0008\u0016\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u00080\u00102J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ)\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010 \u001a\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u001eJ+\u0010\'\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u000f2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;",
        "",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "",
        "playVideoInCinemaSdk",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "Lorg/json/JSONObject;",
        "getUserDetailObjectForCinema",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSSOTokenJsonObject",
        "getSSOTokenJsonObjectAtServiceLevel",
        "()Lorg/json/JSONObject;",
        "performSSOTokenRefresh",
        "performSSOTokenRefreshAtServiceLevel",
        "",
        "userId",
        "password",
        "",
        "rememberMe",
        "Lcom/jio/myjio/jiodrive/bean/Token;",
        "loginForLocateDevice",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/jiodrive/bean/Token;",
        "Landroid/content/Context;",
        "mContext",
        "getRefreshSSOTokenForZLALoginType",
        "(Landroid/content/Context;)Lcom/jio/myjio/jiodrive/bean/Token;",
        "getQuery",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getRefreshSSOToken",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "getRefreshSSOTokenJioCloud",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRefreshSSOTokenAtServiceLevel",
        "busiCode",
        "",
        "requestEntity",
        "a",
        "(Ljava/lang/String;Ljava/util/Map;)Lcom/jio/myjio/jiodrive/bean/Token;",
        "Landroid/content/Context;",
        "Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;",
        "b",
        "Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;",
        "refreshSSOListener",
        "context",
        "refreshSSOListenerFrom",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;)V",
        "(Landroid/content/Context;)V",
        "RefreshSSOListener",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->b:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;)V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getRefreshSSOListener$p(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;)Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->b:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;

    return-object p0
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setRefreshSSOListener$p(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->b:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/jio/myjio/jiodrive/bean/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/jio/myjio/jiodrive/bean/Token;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/bean/Token;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/bean/Token;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1, p2, v1}, Lcom/jiolib/libclasses/net/MappClient;->callMapp(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    .line 5
    new-instance p2, Lcom/jio/myjio/jiodrive/bean/Token;

    invoke-direct {p2}, Lcom/jio/myjio/jiodrive/bean/Token;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iput p1, p2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 7
    iput-object v1, p2, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getQuery(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lcom/jio/myjio/zla/DeviceHardwareInfo;

    invoke-direct {v3}, Lcom/jio/myjio/zla/DeviceHardwareInfo;-><init>()V

    .line 5
    new-instance v4, Lcom/jio/myjio/zla/DeviceSoftwareInfo;

    invoke-direct {v4}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;-><init>()V

    const-string v5, "androidId"

    .line 6
    invoke-virtual {v4, p1}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mac"

    .line 7
    invoke-virtual {v3, p1}, Lcom/jio/myjio/zla/DeviceHardwareInfo;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "type"

    .line 8
    invoke-virtual {v4}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "consumptionDeviceName"

    const-string v3, "MyTablet"

    .line 9
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v3, "Session.getSession()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    const-string v3, "jToken"

    .line 11
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "info"

    .line 12
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceInfo"

    .line 13
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "returnSessionDetails"

    const-string v0, "T"

    .line 14
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "completeJson.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRefreshSSOToken()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOToken$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOToken$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRefreshSSOTokenAtServiceLevel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->getSSOTokenJsonObjectAtServiceLevel()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->b:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;->onSSORefresh(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final getRefreshSSOTokenForZLALoginType(Landroid/content/Context;)Lcom/jio/myjio/jiodrive/bean/Token;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string/jumbo v1, "ssoToken"

    .line 1
    new-instance v2, Lcom/jio/myjio/jiodrive/bean/Token;

    invoke-direct {v2}, Lcom/jio/myjio/jiodrive/bean/Token;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iput v4, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4
    new-instance v5, Ljava/net/URL;

    sget-object v6, Lcom/jio/myjio/ApplicationDefine;->ZLA_JTOKEN_AUTH_VERIFY_URL:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    .line 6
    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app-name"

    const-string v7, "channel:92"

    .line 7
    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-API-Key"

    .line 8
    sget-object v7, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "POST"

    .line 9
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 11
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/16 v7, 0x3a98

    .line 12
    invoke-virtual {v5, v7}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v7, 0xea60

    .line 13
    invoke-virtual {v5, v7}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 14
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    const-string v10, "UTF-8"

    invoke-direct {v9, v7, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->getQuery(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 18
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 19
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 20
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 21
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 v7, 0xc8

    if-ne p1, v7, :cond_4

    .line 22
    iput v4, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 23
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-static {p1}, Lcom/jiolib/libclasses/net/MappClient;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 26
    new-instance v5, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenForZLALoginType$responseEntity$1;

    invoke-direct {v5}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenForZLALoginType$responseEntity$1;-><init>()V

    .line 27
    invoke-virtual {v4, p1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lbCookie"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    .line 31
    :cond_3
    iput-object p1, v2, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    goto :goto_0

    :cond_4
    const/16 v0, 0x190

    if-ne p1, v0, :cond_5

    .line 32
    iput v0, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    const/4 p1, 0x0

    .line 33
    iput-object p1, v2, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    goto :goto_0

    .line 34
    :cond_5
    iput v6, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    goto :goto_0

    .line 35
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, -0x2

    .line 36
    iput p1, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 38
    iput v3, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 39
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 40
    iput v3, v2, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    :goto_0
    return-object v2
.end method

.method public final getRefreshSSOTokenJioCloud(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;

    iget v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iget-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$job$1;

    const/4 p2, 0x0

    invoke-direct {v7, p0, p2}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$job$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    .line 5
    iput-object p0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    return-object p2
.end method

.method public final getSSOTokenJsonObject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;

    iget v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-string/jumbo v2, "sso_token_refresh_data"

    .line 4
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    goto :goto_1

    :catch_0
    nop

    .line 7
    :cond_3
    :goto_1
    sget-object v4, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v4, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->isSSORefreshNeeded(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    iput-object p0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->label:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->performSSOTokenRefresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_2
    check-cast p1, Lorg/json/JSONObject;

    goto :goto_3

    .line 10
    :cond_5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "REFRESHSSO"

    const-string v2, "SSO REFRESH NOT DONE"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez p1, :cond_6

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    return-object p1
.end method

.method public final getSSOTokenJsonObjectAtServiceLevel()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "sso_token_refresh_data"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/Utility$Companion;->isSSORefreshNeeded(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->performSSOTokenRefreshAtServiceLevel()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "REFRESHSSO"

    const-string v3, "SSO REFRESH NOT DONE"

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    return-object v1
.end method

.method public final getUserDetailObjectForCinema(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;

    iget v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->label:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->getSSOTokenJsonObject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_4

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :cond_4
    new-instance v1, Lcom/jiolib/libclasses/business/JioPreviewOffer;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/JioPreviewOffer;-><init>()V

    .line 8
    iget-object v0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_5
    invoke-virtual {v1, p1, v0}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->sendUserDetailsToJioCinemaSDK(Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JioPreviewOffer().sendUs\u2026t,\n      mContext!!\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loginForLocateDevice(Ljava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/jiodrive/bean/Token;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "transactionId"

    .line 1
    new-instance v1, Lcom/jio/myjio/jiodrive/bean/Token;

    invoke-direct {v1}, Lcom/jio/myjio/jiodrive/bean/Token;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "deviceInfo"

    const-string/jumbo v4, "type"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_1
    const-string/jumbo v5, "userId"

    .line 4
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    .line 5
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "persistentLogin"

    const-string p2, "2"

    .line 6
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string p2, "Session.getSession()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "jToken"

    .line 12
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Login"

    .line 17
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v3, "busiParams"

    .line 18
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "busiCode"

    .line 19
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 21
    sget-boolean v0, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 24
    iput p1, v1, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    :goto_1
    return-object v1
.end method

.method public final performSSOTokenRefresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v2, "unique"

    const-string/jumbo v3, "uid"

    const-string/jumbo v4, "user"

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v5, v1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->getUserLoginType(Landroid/content/Context;)I

    move-result v5

    const-string v0, "lbCookie"

    const-string v6, "java.lang.String.format(format, *args)"

    const-string v7, "User::login:code=%s, message=%s"

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v9, "message"

    const-string/jumbo v10, "respMsg"

    const-string v11, "0"

    const-string v12, "code"

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    const/4 v15, 0x1

    const-string/jumbo v14, "ssoToken"

    move-object/from16 v16, v2

    const-string v2, ""

    if-eq v5, v15, :cond_8

    const/4 v15, 0x2

    if-eq v5, v15, :cond_9

    const/4 v15, 0x3

    if-eq v5, v15, :cond_8

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v3, v3, v15}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->loginForLocateDevice(Ljava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    iget v3, v4, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    if-nez v3, :cond_f

    .line 4
    iget-object v3, v4, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 6
    iget-object v3, v4, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_f

    .line 7
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    goto/16 :goto_2

    .line 12
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    .line 13
    iput v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 14
    iget-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    .line 15
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v0, v11, v3

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v15, v4

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 18
    :try_start_2
    iget-object v3, v1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->getRefreshSSOTokenForZLALoginType(Landroid/content/Context;)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 19
    :try_start_3
    iget v4, v3, Lcom/jio/myjio/jiodrive/bean/Token;->status:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 20
    :try_start_4
    invoke-virtual {v1, v13, v13, v4}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->loginForLocateDevice(Ljava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 21
    :try_start_5
    iget v4, v3, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    if-nez v4, :cond_e

    .line 22
    iget-object v4, v3, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 24
    iget-object v4, v3, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_e

    .line 25
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const/4 v0, 0x1

    .line 30
    iput v0, v3, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 31
    iget-object v0, v3, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v0, v11, v4

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v15, v3

    move-object v3, v13

    goto/16 :goto_4

    :cond_e
    :goto_1
    move-object v4, v3

    :cond_f
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v15, v3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 33
    :goto_3
    :try_start_6
    invoke-virtual {v1, v3, v3, v4}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->loginForLocateDevice(Ljava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 34
    :try_start_7
    iget v4, v15, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    if-nez v4, :cond_17

    .line 35
    iget-object v4, v15, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 37
    iget-object v4, v15, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_17

    .line 38
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    goto :goto_5

    .line 43
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x1

    .line 44
    iput v0, v15, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 45
    iget-object v0, v15, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/String;

    .line 46
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v0, v11, v4

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_5

    .line 47
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v15, v3

    .line 49
    :goto_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_17
    :goto_5
    move-object v4, v15

    :goto_6
    if-eqz v4, :cond_1e

    .line 50
    iget v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    if-nez v0, :cond_1e

    .line 51
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 52
    iget-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    const-string v3, "SSO_TOKEN"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    const-string v3, "LBCOOKES"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "TIME_IN_MILLIS"

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1d

    .line 55
    iget-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    if-eqz v0, :cond_1d

    const-string/jumbo v3, "sessionAttributes"

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 57
    iget-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 58
    :try_start_8
    iget-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Map;

    move-object/from16 v3, v18

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_18

    .line 61
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    move-object/from16 v3, v17

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string/jumbo v4, "uId"

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    move-object/from16 v3, v16

    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string/jumbo v4, "uniqueId"

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 65
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 67
    :cond_1d
    :goto_7
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sso_token_refresh_data"

    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1e
    move-object v14, v3

    :goto_8
    return-object v14
.end method

.method public final performSSOTokenRefreshAtServiceLevel()Lorg/json/JSONObject;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v2, "unique"

    const-string/jumbo v3, "uid"

    const-string/jumbo v4, "user"

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v5, v1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->getUserLoginType(Landroid/content/Context;)I

    move-result v5

    const-string v0, "lbCookie"

    const-string v6, "java.lang.String.format(format, *args)"

    const-string v7, "User::login:code=%s, message=%s"

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v9, "message"

    const-string/jumbo v10, "respMsg"

    const-string v11, "0"

    const-string v12, "code"

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    const/4 v15, 0x1

    const-string/jumbo v14, "ssoToken"

    move-object/from16 v16, v2

    const-string v2, ""

    if-eq v5, v15, :cond_8

    const/4 v15, 0x2

    if-eq v5, v15, :cond_9

    const/4 v15, 0x3

    if-eq v5, v15, :cond_8

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v3, v3, v15}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->loginForLocateDevice(Ljava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    iget v3, v4, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    if-nez v3, :cond_f

    .line 4
    iget-object v3, v4, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 6
    iget-object v3, v4, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_f

    .line 7
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    goto/16 :goto_2

    .line 12
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    .line 13
    iput v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 14
    iget-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    .line 15
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v0, v11, v3

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v15, v4

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 18
    :try_start_2
    iget-object v3, v1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->getRefreshSSOTokenForZLALoginType(Landroid/content/Context;)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 19
    :try_start_3
    iget v4, v3, Lcom/jio/myjio/jiodrive/bean/Token;->status:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 20
    :try_start_4
    invoke-virtual {v1, v13, v13, v4}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->loginForLocateDevice(Ljava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 21
    :try_start_5
    iget v4, v3, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    if-nez v4, :cond_e

    .line 22
    iget-object v4, v3, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 24
    iget-object v4, v3, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_e

    .line 25
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const/4 v0, 0x1

    .line 30
    iput v0, v3, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 31
    iget-object v0, v3, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v0, v11, v4

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v15, v3

    move-object v3, v13

    goto/16 :goto_4

    :cond_e
    :goto_1
    move-object v4, v3

    :cond_f
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v15, v3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 33
    :goto_3
    :try_start_6
    invoke-virtual {v1, v3, v3, v4}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->loginForLocateDevice(Ljava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 34
    :try_start_7
    iget v4, v15, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    if-nez v4, :cond_17

    .line 35
    iget-object v4, v15, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 37
    iget-object v4, v15, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_17

    .line 38
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    goto :goto_5

    .line 43
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x1

    .line 44
    iput v0, v15, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    .line 45
    iget-object v0, v15, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/String;

    .line 46
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v0, v11, v4

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_5

    .line 47
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v15, v3

    .line 49
    :goto_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_17
    :goto_5
    move-object v4, v15

    :goto_6
    if-eqz v4, :cond_1e

    .line 50
    iget v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->status:I

    if-nez v0, :cond_1e

    .line 51
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 52
    iget-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    const-string v3, "SSO_TOKEN"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->mLbCookes:Ljava/lang/String;

    const-string v3, "LBCOOKES"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "TIME_IN_MILLIS"

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1d

    .line 55
    iget-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    if-eqz v0, :cond_1d

    const-string/jumbo v3, "sessionAttributes"

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 57
    iget-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 58
    :try_start_8
    iget-object v0, v4, Lcom/jio/myjio/jiodrive/bean/Token;->responseEntity:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Map;

    move-object/from16 v3, v18

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_18

    .line 61
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    move-object/from16 v3, v17

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string/jumbo v4, "uId"

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    move-object/from16 v3, v16

    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string/jumbo v4, "uniqueId"

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 65
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 67
    :cond_1d
    :goto_7
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sso_token_refresh_data"

    invoke-static {v2, v0}, Lcom/jio/myjio/db/DbUtil;->storeJsonData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1e
    move-object v14, v3

    :goto_8
    return-object v14
.end method

.method public final playVideoInCinemaSdk(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressLoaderlottieAnim()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lcom/jio/myjio/bean/CommonBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
