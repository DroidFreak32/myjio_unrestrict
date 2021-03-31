.class public final Lcom/jio/myjio/locateus/services/LocateUsWebDataService$requestJsonObject$jsonObjReq$1;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "LocateUsWebDataService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->a(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/locateus/services/LocateUsWebDataService$requestJsonObject$jsonObjReq$1",
        "Lcom/android/volley/toolbox/JsonObjectRequest;",
        "",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
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
.field public final synthetic a:Lcom/android/volley/Response$Listener;

.field public final synthetic b:Lcom/android/volley/Response$ErrorListener;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$requestJsonObject$jsonObjReq$1;->a:Lcom/android/volley/Response$Listener;

    iput-object p4, p0, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$requestJsonObject$jsonObjReq$1;->b:Lcom/android/volley/Response$ErrorListener;

    move-object v0, p0

    move v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->LBS_KEY:Ljava/lang/String;

    const-string v2, "ApplicationDefine.LBS_KEY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-API-Key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->SSO_TOKEN:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "sso-token"

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->Companion:Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "sso_token"

    const-string v4, ""

    .line 5
    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PrefenceUtility.getStrin\u2026         \"\"\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->SSO_TOKEN:Ljava/lang/String;

    const-string v3, "ApplicationDefine.SSO_TOKEN"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
