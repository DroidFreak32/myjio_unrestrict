.class public final Lcom/jio/myjio/utilities/CommonContentParseUtility;
.super Ljava/lang/Object;
.source "CommonContentParseUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010%\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/utilities/CommonContentParseUtility;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;",
        "commonDashboardContentBean",
        "Lorg/json/JSONObject;",
        "jsonMainObj",
        "parseCommonContentMyAccount",
        "(Landroid/content/Context;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;Lorg/json/JSONObject;)Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;",
        "",
        "f",
        "(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V",
        "",
        "",
        "dashBoardTextObject",
        "a",
        "(Landroid/content/Context;Ljava/util/Map;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V",
        "d",
        "(Lorg/json/JSONObject;Landroid/content/Context;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V",
        "subItemJsonObject",
        "value",
        "e",
        "(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V",
        "jsonItemObject",
        "Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
        "c",
        "(Lorg/json/JSONObject;)Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
        "jsonObject2",
        "title",
        "b",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "TAG",
        "<init>",
        "()V",
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
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CommonContentParseUtility"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/utilities/CommonContentParseUtility;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;",
            ")V"
        }
    .end annotation

    const-string p3, "fupPlanTexts"

    const-string v0, "fup_zero_bucket_exp_date"

    const-string v1, "fup_zero_bucket_data"

    const-string v2, "fup_zero_bucket_title"

    const-string v3, "fup_zero_balance_text"

    const-string v4, "jiomoney_url"

    .line 1
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    if-eqz v5, :cond_1

    .line 2
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/String;

    sput-object v4, Lcom/jio/myjio/ApplicationDefine;->jiomoney_Payment_url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sput-object v6, Lcom/jio/myjio/ApplicationDefine;->jiomoney_Payment_url:Ljava/lang/String;

    :goto_0
    const-string v4, "get_balance_refresh_text"

    .line 4
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    sput-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->GET_BALANCE_REFRESH_MSG:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    sput-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->GET_BALANCE_REFRESH_MSG:Ljava/lang/String;

    :goto_1
    const-string v4, "jioFiLinking"

    .line 7
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    if-eqz v5, :cond_5

    .line 8
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/util/HashMap;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p2, :cond_e

    const-string/jumbo v4, "primeMember"

    .line 9
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const-string v4, "nonPrimeMember"

    .line 10
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 12
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast p2, Ljava/util/HashMap;

    if-eqz p2, :cond_e

    .line 13
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_e

    .line 14
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Ljava/lang/String;

    .line 16
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 17
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {p1, v3, p3}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/jio/myjio/utilities/MyJioConstants;->FUP_ZERO_BALANCE_TEX:Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    :goto_3
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 22
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    .line 23
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 24
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p1, v2, p3}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    :goto_4
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 28
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/String;

    .line 29
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-static {p1, v1, p3}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    :goto_5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    .line 35
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p1, v0, p2}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 38
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;
    .locals 25

    move-object/from16 v1, p1

    const-string v0, "headerVisibility"

    const-string v2, "isNativeEnabledInKitKat"

    const-string/jumbo v3, "webviewUrl"

    const-string v4, "imageUrl"

    const-string v5, "iconURL"

    const-string v6, "isEnablePermissionForWebView"

    const-string/jumbo v7, "subTitleID"

    const-string/jumbo v8, "subTitle"

    const-string/jumbo v9, "titleID"

    const-string v10, "payUVisibility"

    const-string v11, "isIpl"

    const-string v12, "buttonText"

    const-string/jumbo v13, "versionType"

    const-string v14, "callActionLink"

    const-string v15, "actionTag"

    move-object/from16 v16, v10

    const-string v10, "commonActionURL"

    move-object/from16 v17, v11

    const-string v11, "isLangCodeEnable"

    move-object/from16 v18, v12

    const-string/jumbo v12, "title"

    move-object/from16 v19, v13

    const-string v13, "accessibilityContent"

    move-object/from16 v20, v13

    const-string/jumbo v13, "visibility"

    move-object/from16 v21, v14

    const-string v14, "appVersion"

    move-object/from16 v22, v14

    .line 1
    new-instance v14, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    invoke-direct {v14}, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_0

    move-object/from16 v23, v0

    .line 3
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v12

    const-string v12, "jsonItemObject.optString(\"title\")"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v23, v0

    move-object/from16 v24, v12

    .line 4
    :goto_0
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "jsonItemObject.optString(\"titleID\")"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    :cond_4
    const-string v0, "langCodeEnable"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "jsonItemObject.optString\u2026blePermissionForWebView\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setEnablePermissionForWebView(Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "jsonItemObject.optString(\"iconURL\")"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "jsonItemObject.optString(\"imageUrl\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->setWebviewUrl(Ljava/lang/String;)V

    .line 22
    :cond_9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonItemObject.optString\u2026isNativeEnabledInKitKat\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setNativeEnabledInKitKat(Ljava/lang/String;)V

    .line 24
    :cond_a
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonItemObject.optString(\"commonActionURL\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 26
    :cond_b
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 28
    :cond_c
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonItemObject.optString(\"actionTag\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_d
    move-object/from16 v0, v23

    .line 30
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonItemObject.getString(\"headerVisibility\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_1
    move-object/from16 v2, v21

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsonItemObject.optString(\"callActionLink\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    :cond_f
    move-object/from16 v3, v20

    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    :cond_10
    const-string v0, "order"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "order"

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->setOrder(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v4, v22

    .line 39
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "jsonItemObject.optString(\"appVersion\")"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    goto :goto_2

    .line 41
    :cond_12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    :goto_2
    move-object/from16 v5, v19

    .line 42
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 43
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    goto :goto_3

    .line 44
    :cond_13
    invoke-virtual {v14, v6}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    :goto_3
    const-string v0, "isWebviewBack"

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "isWebviewBack"

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    goto :goto_4

    .line 47
    :cond_14
    invoke-virtual {v14, v6}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    :goto_4
    const-string v0, "contentDescription"

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "contentDescription"

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->setContentDescription(Ljava/lang/String;)V

    :cond_15
    move-object/from16 v5, v18

    .line 50
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->buttonText:Ljava/lang/String;

    :cond_16
    const-string v0, "buttonTextID"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "buttonTextID"

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->buttonTextID:Ljava/lang/String;

    :cond_17
    const-string v0, "bGColor"

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "bGColor"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    :cond_18
    const-string/jumbo v0, "textColor"

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "textColor"

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    :cond_19
    const-string v0, "isIplScreenOn"

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "isIplScreenOn"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "jsonItemObject.getString(\"isIplScreenOn\")"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setIplScreenOn(Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v7, v17

    .line 60
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 61
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->setIsIpl(Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    const-string v0, ""

    .line 62
    invoke-virtual {v14, v0}, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->setIsIpl(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v7, v16

    .line 63
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 66
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    .line 67
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v7, "viewDetails"

    .line 68
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string/jumbo v7, "viewDetails"

    .line 69
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 70
    new-instance v7, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    invoke-direct {v7}, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;-><init>()V

    .line 71
    move-object v8, v1

    check-cast v8, Lorg/json/JSONObject;

    move-object/from16 v9, v24

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(jsonObjectViewDetails a\u2026bject).optString(\"title\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 72
    move-object v8, v1

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "jsonObjectViewDetails.optString(\"actionTag\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 73
    move-object v8, v1

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "jsonObjectViewDetails.optString(\"callActionLink\")"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 74
    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "jsonObjectViewDetails.optString(\"commonActionURL\")"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 75
    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 76
    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    goto :goto_6

    .line 77
    :cond_1d
    invoke-virtual {v7, v6}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    .line 78
    :goto_6
    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 79
    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v4, p0

    :try_start_3
    invoke-virtual {v4, v2, v3}, Lcom/jio/myjio/utilities/CommonContentParseUtility;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    move-object/from16 v4, p0

    .line 80
    :goto_7
    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 81
    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto :goto_8

    .line 82
    :cond_1f
    invoke-virtual {v7, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 83
    :goto_8
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->buttonText:Ljava/lang/String;

    .line 84
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 85
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_20
    move-object/from16 v4, p0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    .line 86
    :goto_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_21
    :goto_a
    return-object v14
.end method

.method public final d(Lorg/json/JSONObject;Landroid/content/Context;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "myPlanID"

    const-string v5, "myPlan"

    const-string v6, "lowDataWarningColor"

    const-string v7, "balanceGetUpdatedAfterID"

    const-string v8, "balanceGetUpdatedAfter"

    const-string/jumbo v9, "refreshedTextID"

    const-string/jumbo v10, "refreshedText"

    const-string v11, "myAccountText"

    const-string v12, "payUVisibility"

    const-string v13, "paybillButton"

    const-string/jumbo v14, "rechargeButton"

    const-string v15, "noPlans"

    move-object/from16 v16, v13

    const-string v13, "getPlanDetailsPostPaid"

    move-object/from16 v17, v14

    const-string v14, "getPlanDetailsPrePaid"

    move-object/from16 v18, v15

    const-string v15, "myAccountRetryText"

    move-object/from16 v19, v13

    const-string v13, "checkUsage"

    move-object/from16 v20, v14

    const-string/jumbo v14, "showLinkAccount"

    move-object/from16 v21, v15

    const-string v15, "noPlansImageUrl"

    const-string v1, "noPlansRes"

    move-object/from16 v22, v13

    const-string v13, "dataUsageLimit"

    if-eqz v0, :cond_34

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v23

    if-lez v23, :cond_34

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_34

    .line 2
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v23, v12

    .line 3
    new-instance v12, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;

    invoke-direct {v12}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;-><init>()V

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;-><init>()V

    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->setDashboardMyAccountBean(Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;)V

    .line 6
    :cond_0
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setRefreshedText(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setRefreshedTextID(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setBalanceGetUpdatedAfter(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setBalanceGetUpdatedAfterID(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setDataUsageLimit(Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setLowDataWarningColor(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setDataUsageLimit(Ljava/lang/String;)V

    .line 20
    :cond_7
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setNoPlansRes(Ljava/lang/String;)V

    .line 22
    :cond_8
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setNoPlansImageUrl(Ljava/lang/String;)V

    .line 25
    :cond_9
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setMyPlan(Ljava/lang/String;)V

    .line 27
    :cond_a
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setMyPlanID(Ljava/lang/String;)V

    :cond_b
    const-string v0, "getPlanTextFirst"

    .line 29
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "getPlanTextFirst"

    .line 30
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setGetPlanTextFirst(Ljava/lang/String;)V

    :cond_c
    const-string v0, "getPlanTextFirstID"

    .line 31
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "getPlanTextFirstID"

    .line 32
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setGetPlanTextFirstID(Ljava/lang/String;)V

    :cond_d
    const-string v0, "getPlanTextSecond"

    .line 33
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "getPlanTextSecond"

    .line 34
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setGetPlanTextSecond(Ljava/lang/String;)V

    :cond_e
    const-string v0, "getPlanTextSecondID"

    .line 35
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "getPlanTextSecondID"

    .line 36
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setGetPlanTextSecondID(Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v0, "retryNotification"

    .line 37
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "retryNotification"

    .line 38
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setRetryNotification(Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v0, "retryNotificationID"

    .line 39
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "retryNotificationID"

    .line 40
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setRetryNotificationID(Ljava/lang/String;)V

    :cond_11
    const-string/jumbo v0, "unBilledAmount"

    .line 41
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "unBilledAmount"

    .line 42
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setUnBilledAmount(Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v0, "unBilledAmountID"

    .line 43
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "unBilledAmountID"

    .line 44
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setUnBilledAmountID(Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v0, "unlimited"

    .line 45
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "unlimited"

    .line 46
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setUnltd(Ljava/lang/String;)V

    :cond_14
    const-string/jumbo v0, "unlimitedID"

    .line 47
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "unlimitedID"

    .line 48
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setUnlimitedID(Ljava/lang/String;)V

    :cond_15
    const-string/jumbo v0, "unlimitedMobdata"

    .line 49
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "unlimitedMobdata"

    .line 50
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setUnltdMobData(Ljava/lang/String;)V

    :cond_16
    const-string/jumbo v0, "unlimitedMobdataID"

    .line 51
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "unlimitedMobdataID"

    .line 52
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setUnltdMobDataID(Ljava/lang/String;)V

    .line 53
    :cond_17
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 54
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setNoPlansRes(Ljava/lang/String;)V

    .line 55
    :cond_18
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setNoPlansImageUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_19
    const/4 v1, 0x1

    .line 58
    :try_start_1
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 59
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    .line 60
    invoke-static {v0, v4, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_0

    :cond_1a
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v12, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setShowLinkAccount(Z)V

    goto :goto_1

    .line 61
    :cond_1b
    invoke-virtual {v12, v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->setShowLinkAccount(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 63
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v12}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->setDashboardMyAccountItemBean(Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;)V

    :cond_1c
    const-string v0, "checkPlanDetails"

    .line 65
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "checkPlanDetails"

    .line 66
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 67
    new-instance v5, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;

    invoke-direct {v5}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;-><init>()V

    const-string/jumbo v0, "title"

    .line 68
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "title"

    .line 69
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "subItemJsonObject.getString(\"title\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :cond_1d
    const-string/jumbo v0, "titleID"

    .line 70
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "titleID"

    .line 71
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "subItemJsonObject.getString(\"titleID\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    :cond_1e
    const-string v0, "iconURL"

    .line 72
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "iconURL"

    .line 73
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "subItemJsonObject.getString(\"iconURL\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    :cond_1f
    const-string/jumbo v0, "webviewUrl"

    .line 74
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "webviewUrl"

    .line 75
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->setWebviewUrl(Ljava/lang/String;)V

    :cond_20
    const-string v0, "isNativeEnabledInKitKat"

    .line 76
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "isNativeEnabledInKitKat"

    .line 77
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "subItemJsonObject.getStr\u2026isNativeEnabledInKitKat\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setNativeEnabledInKitKat(Ljava/lang/String;)V

    :cond_21
    const-string v0, "commonActionURL"

    .line 78
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "commonActionURL"

    .line 79
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "subItemJsonObject.getString(\"commonActionURL\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    :cond_22
    const-string/jumbo v0, "visibility"

    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string/jumbo v0, "visibility"

    .line 81
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "subItemJsonObject.getString(\"visibility\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    :cond_23
    move-object/from16 v6, v23

    .line 82
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 85
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "subItemJsonObject.getString(\"payUVisibility\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_24
    :try_start_3
    const-string v0, "headerVisibility"

    .line 86
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "headerVisibility"

    .line 87
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "subItemJsonObject.getString(\"headerVisibility\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 88
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_25
    :goto_2
    const-string v0, "actionTag"

    .line 89
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "actionTag"

    .line 90
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "subItemJsonObject.getString(\"actionTag\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    :cond_26
    const-string v0, "callActionLink"

    .line 91
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "callActionLink"

    .line 92
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "subItemJsonObject.getString(\"callActionLink\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    :cond_27
    const-string v0, "deeplinkIdentifier"

    .line 93
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "deeplinkIdentifier"

    .line 94
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "subItemJsonObject.getString(\"deeplinkIdentifier\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    :cond_28
    const-string v0, "order"

    .line 95
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "order"

    .line 96
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->setOrder(Ljava/lang/String;)V

    :cond_29
    const-string v0, "isWebviewBack"

    .line 97
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "isWebviewBack"

    .line 98
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_2a
    const/4 v0, 0x0

    .line 99
    :goto_3
    invoke-virtual {v5, v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->setWebviewBack(Z)V

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 101
    new-instance v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;-><init>()V

    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->setDashboardMyAccountBean(Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;)V

    .line 102
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2d

    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v0, v5}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->setDashboardMyAccountCheckPlanBean(Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;)V

    :cond_2d
    move-object/from16 v1, v22

    .line 104
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string/jumbo v4, "subItemJsonObject"

    if-eqz v0, :cond_2e

    .line 105
    :try_start_5
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v5, p0

    .line 107
    :try_start_6
    invoke-virtual {v5, v2, v0, v1, v3}, Lcom/jio/myjio/utilities/CommonContentParseUtility;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V

    goto :goto_4

    :cond_2e
    move-object/from16 v5, p0

    :goto_4
    move-object/from16 v1, v21

    .line 108
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 109
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5, v2, v0, v1, v3}, Lcom/jio/myjio/utilities/CommonContentParseUtility;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V

    :cond_2f
    move-object/from16 v1, v20

    .line 112
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 113
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5, v2, v0, v1, v3}, Lcom/jio/myjio/utilities/CommonContentParseUtility;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V

    :cond_30
    move-object/from16 v1, v19

    .line 116
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 117
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5, v2, v0, v1, v3}, Lcom/jio/myjio/utilities/CommonContentParseUtility;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V

    :cond_31
    move-object/from16 v1, v18

    .line 120
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 121
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0, v1, v3}, Lcom/jio/myjio/utilities/CommonContentParseUtility;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V

    :cond_32
    move-object/from16 v1, v17

    .line 123
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 124
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v5, v2, v0, v1, v3}, Lcom/jio/myjio/utilities/CommonContentParseUtility;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V

    :cond_33
    move-object/from16 v1, v16

    .line 127
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 128
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v5, v2, v0, v1, v3}, Lcom/jio/myjio/utilities/CommonContentParseUtility;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    .line 131
    :goto_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_34
    move-object/from16 v5, p0

    :cond_35
    :goto_6
    return-void
.end method

.method public final e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V
    .locals 3

    const-string v0, "iconURL"

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jio/myjio/utilities/CommonContentParseUtility;->c(Lorg/json/JSONObject;)Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DashboardUtils.getImageU\u2026ect.getString(\"iconURL\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_d

    const-string p1, "myAccountRetryText"

    .line 5
    invoke-static {p3, p1, p2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/jio/myjio/dashboard/bean/MyAccountRetryBean;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/bean/MyAccountRetryBean;-><init>()V

    .line 7
    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/bean/MyAccountRetryBean;->setDashboardCommonSubItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;)V

    .line 8
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->setMyAccountRetryBean(Lcom/jio/myjio/dashboard/bean/MyAccountRetryBean;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "checkUsage"

    .line 10
    invoke-static {p3, p1, p2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p1, "getPlanDetailsPostPaid"

    .line 11
    invoke-static {p3, p1, p2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPostpaidBean;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPostpaidBean;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPostpaidBean;->setDashboardCommonSubItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;)V

    .line 14
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 15
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->setDashboardGetPlanPostpaidBean(Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPostpaidBean;)V

    goto/16 :goto_0

    :cond_5
    const-string p1, "getPlanDetailsPrePaid"

    .line 16
    invoke-static {p3, p1, p2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    new-instance p1, Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPrepaidBean;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPrepaidBean;-><init>()V

    .line 18
    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPrepaidBean;->setDashboardCommonSubItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;)V

    .line 19
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 20
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->setDashboardGetPlanPrepaidBean(Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPrepaidBean;)V

    goto :goto_0

    :cond_7
    const-string p1, "noPlans"

    .line 21
    invoke-static {p3, p1, p2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    new-instance p1, Lcom/jio/myjio/dashboard/bean/DashboardNoPlansBean;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/bean/DashboardNoPlansBean;-><init>()V

    .line 23
    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/bean/DashboardNoPlansBean;->setDashboardCommonSubItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;)V

    .line 24
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 25
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->setDashboardNoPlansBean(Lcom/jio/myjio/dashboard/bean/DashboardNoPlansBean;)V

    goto :goto_0

    :cond_9
    const-string p1, "paybillButton"

    .line 26
    invoke-static {p3, p1, p2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    new-instance p1, Lcom/jio/myjio/dashboard/bean/DashboardPaybillButtonBean;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/bean/DashboardPaybillButtonBean;-><init>()V

    .line 28
    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/bean/DashboardPaybillButtonBean;->setDashboardCommonSubItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;)V

    .line 29
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 30
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->setDashboardPaybillButtonBean(Lcom/jio/myjio/dashboard/bean/DashboardPaybillButtonBean;)V

    goto :goto_0

    :cond_b
    const-string/jumbo p1, "rechargeButton"

    .line 31
    invoke-static {p3, p1, p2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 32
    new-instance p1, Lcom/jio/myjio/dashboard/bean/DashboardRechargeButtonBean;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/bean/DashboardRechargeButtonBean;-><init>()V

    .line 33
    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/bean/DashboardRechargeButtonBean;->setDashboardCommonSubItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;)V

    .line 34
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 35
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;->getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->setDashboardRechargeButtonBean(Lcom/jio/myjio/dashboard/bean/DashboardRechargeButtonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string/jumbo v0, "profileColors"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->profileColors:Lorg/json/JSONArray;

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "dashboardDetail"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    :try_start_0
    sget-object v0, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->dashBoardDetailObject:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_1
    sput-object p2, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->dashBoardDetailObject:Ljava/util/Map;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/utilities/CommonContentParseUtility;->a(Landroid/content/Context;Ljava/util/Map;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/CommonContentParseUtility;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final parseCommonContentMyAccount(Landroid/content/Context;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;Lorg/json/JSONObject;)Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonDashboardContentBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMainObj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/jio/myjio/utilities/CommonContentParseUtility;->f(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V

    .line 2
    invoke-virtual {p0, p3, p1, p2}, Lcom/jio/myjio/utilities/CommonContentParseUtility;->d(Lorg/json/JSONObject;Landroid/content/Context;Lcom/jio/myjio/dashboard/bean/CommonDashboardContentBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object p2
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/CommonContentParseUtility;->a:Ljava/lang/String;

    return-void
.end method
