.class public final Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;
.super Ljava/lang/Object;
.source "MyJioAccountUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00086\u0010(J7\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n`\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ7\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n`\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\tJ3\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010+\u001a\u00020\u001b2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,R>\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00105\u001a\u00020\u00058\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008%\u00103\u001a\u0004\u00084\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getDataUsageDetail",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getVoiceUsageDetail",
        "getSMSUsageDetail",
        "getQueryCustomerDetail",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mContext",
        "Lcom/jio/myjio/hellojio/core/CommonDagBean;",
        "getBaseplanDataFUP",
        "(Landroid/content/Context;)Lcom/jio/myjio/hellojio/core/CommonDagBean;",
        "getDataFUP",
        "()Lcom/jio/myjio/hellojio/core/CommonDagBean;",
        "getMonetoryBalance",
        "getVoiceBalance",
        "getBaseplanSMSBalance",
        "getPlanDetails",
        "Landroid/app/Activity;",
        "mActivity",
        "",
        "showHelloJioTutorial",
        "(Landroid/app/Activity;)V",
        "getCommonFileData",
        "",
        "d",
        "()[Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/String;",
        "fileName",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "()V",
        "",
        "fileResultObject",
        "e",
        "(Ljava/util/Map;)V",
        "Ljava/util/HashMap;",
        "getFileResult",
        "()Ljava/util/HashMap;",
        "setFileResult",
        "(Ljava/util/HashMap;)V",
        "fileResult",
        "Ljava/lang/String;",
        "getTAG",
        "TAG",
        "<init>",
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
.field public static final INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

.field public static final a:Ljava/lang/String; = "MyJioAccountUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-direct {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;-><init>()V

    sput-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getManageDeviceDataLocal(Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b()V

    return-void
.end method

.method public static final synthetic access$setValues(Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->e(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->MAPP_SERVER_ADDRESS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->FILE_URL_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/utilities/VolleyRequest;

    new-instance v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$a;

    invoke-direct {v2, p1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$a;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$b;->a:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$b;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/jio/myjio/utilities/VolleyRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/RtssApplication;->addToRequestQueue(Lcom/android/volley/Request;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "helloJioTutorial"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6.txt"

    .line 1
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getBalanceDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getSortOrder()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v3, "Rs."

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    const-string v0, "0.0"

    return-object v0
.end method

.method public final d()[Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getBalanceDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getSortOrder()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketFooterLabel1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    return-object v3

    .line 10
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    new-array v0, v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/HashMap;

    sput-object p1, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getBaseplanDataFUP(Landroid/content/Context;)Lcom/jio/myjio/hellojio/core/CommonDagBean;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/jio/myjio/hellojio/core/CommonDagBean;

    invoke-direct {v1}, Lcom/jio/myjio/hellojio/core/CommonDagBean;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 3
    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 4
    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getDashBoardDisplayPlanId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setNoActivePlan(Z)V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    .line 10
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdInstId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 11
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdInstId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getPrimeBucket()Z

    move-result v6

    if-nez v6, :cond_b

    .line 12
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    .line 15
    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getMeasureId()I

    move-result v9

    if-ne v9, v7, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_3

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0xa

    const/16 v9, 0x400

    const-string v10, " "

    if-le v3, v7, :cond_9

    .line 18
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    .line 19
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getBucketSubType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Entitlement"

    invoke-static {v13, v14, v7}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 20
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getRemainAmount()J

    move-result-wide v13

    .line 21
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getTotalAmount()J

    move-result-wide v5

    int-to-long v11, v9

    move-object v15, v10

    .line 22
    div-long v9, v13, v11

    invoke-virtual {v1, v9, v10}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setRemainingDataBalanceInKB(J)V

    .line 23
    div-long v9, v5, v11

    invoke-virtual {v1, v9, v10}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setTotalDataBalanceInKB(J)V

    int-to-long v9, v8

    cmp-long v11, v13, v9

    if-lez v11, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    .line 24
    :goto_6
    invoke-virtual {v1, v9}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setFupCheck(Z)V

    const-wide/16 v9, 0x0

    cmp-long v11, v13, v9

    if-ltz v11, :cond_7

    cmp-long v11, v5, v9

    if-ltz v11, :cond_7

    .line 25
    invoke-static {v0, v13, v14}, Lcom/jio/myjio/utilities/Tools;->getValueUnitArray(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v9

    .line 26
    invoke-static {v0, v5, v6}, Lcom/jio/myjio/utilities/Tools;->getValueUnitArray(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v15

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 28
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v1, v6}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setRemainingDataBalance(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v5}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setTotalDataBalance(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v10, v15

    :cond_8
    :goto_7
    const/16 v9, 0x400

    goto/16 :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 31
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    .line 32
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getRemainAmount()J

    move-result-wide v11

    .line 33
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getTotalAmount()J

    move-result-wide v5

    const/16 v3, 0x400

    int-to-long v13, v3

    .line 34
    div-long v7, v11, v13

    invoke-virtual {v1, v7, v8}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setRemainingDataBalanceInKB(J)V

    .line 35
    div-long v7, v5, v13

    invoke-virtual {v1, v7, v8}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setTotalDataBalanceInKB(J)V

    const/16 v7, 0xa

    int-to-long v7, v7

    cmp-long v9, v11, v7

    if-lez v9, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 36
    :goto_8
    invoke-virtual {v1, v7}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setFupCheck(Z)V

    const-wide/16 v7, 0x0

    cmp-long v9, v11, v7

    if-ltz v9, :cond_b

    cmp-long v9, v5, v7

    if-ltz v9, :cond_b

    .line 37
    invoke-static {v0, v11, v12}, Lcom/jio/myjio/utilities/Tools;->getValueUnitArray(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v7

    .line 38
    invoke-static {v0, v5, v6}, Lcom/jio/myjio/utilities/Tools;->getValueUnitArray(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v6}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setRemainingDataBalance(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v3}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setTotalDataBalance(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    return-object v1
.end method

.method public final getBaseplanSMSBalance()Lcom/jio/myjio/hellojio/core/CommonDagBean;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/hellojio/core/CommonDagBean;

    invoke-direct {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getDashBoardDisplayPlanId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    .line 10
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdInstId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdInstId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getPrimeBucket()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    .line 14
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getMeasureId()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getRemainAmount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getTotalAmount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v2}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setRemainingSMSBalance(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setTotalSMSBalance(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 19
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    return-object v0
.end method

.method public final getCommonFileData(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helloJioTutorial"

    const-string v1, "AndroidCommonContentsV6"

    const-string v2, "mActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-boolean p1, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getCommonFileData$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getCommonFileData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getDataFUP()Lcom/jio/myjio/hellojio/core/CommonDagBean;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/hellojio/core/CommonDagBean;

    invoke-direct {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4
    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setNoActivePlan(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getBalanceDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    .line 9
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getSortOrder()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v1, 0x1

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_b

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " "

    if-le v4, v1, :cond_8

    .line 12
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketUnit()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getDataOriginalQuantity()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    int-to-double v10, v3

    cmpl-double v12, v8, v10

    if-lez v12, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v8}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setFupCheck(Z)V

    .line 16
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v4, v8, v10

    if-lez v4, :cond_6

    .line 17
    invoke-virtual {v0, v6}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setRemainingDataBalance(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v7}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setTotalDataBalance(Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getDataOriginalQuantity()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "unlimited"

    invoke-static {v6, v7, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {v0, v1}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setUnlimitedDataActive(Z)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setFupCheck(Z)V

    goto :goto_6

    .line 25
    :cond_9
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    int-to-double v8, v3

    cmpl-double v10, v6, v8

    if-lez v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v0, v3}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setFupCheck(Z)V

    .line 26
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;->getBucketQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v3, v1, v8

    if-lez v3, :cond_b

    .line 27
    invoke-virtual {v0, v4}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setRemainingDataBalance(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v5}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setTotalDataBalance(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 29
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final getDataUsageDetail(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;

    iget v3, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;

    invoke-direct {v2, v1, v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;-><init>(Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->label:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/hellojio/core/CommonDagBean;

    iget-object v4, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v7, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v6, :cond_3

    const-string v0, "1"

    goto :goto_1

    :cond_3
    const-string v0, "2"

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->getDataFUP()Lcom/jio/myjio/hellojio/core/CommonDagBean;

    move-result-object v7

    .line 7
    :try_start_1
    sget-object v8, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    .line 8
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v10

    const-string v11, "Session.getSession()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v5

    .line 10
    :goto_2
    iput-object v1, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$1;->label:I

    .line 11
    invoke-virtual {v8, v9, v0, v10, v2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v7

    .line 12
    :goto_3
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_10

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_8

    .line 15
    :try_start_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v8, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$2;

    invoke-direct {v8}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getDataUsageDetail$2;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 18
    invoke-virtual {v2, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/usage/bean/UsageMainBean;

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_8
    :goto_5
    if-eqz v8, :cond_10

    .line 19
    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v10, 0x0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    .line 21
    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Data"

    invoke-static {v12, v13, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 22
    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSubTypeArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    .line 24
    invoke-virtual {v12}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v13

    .line 25
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_b
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v15, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 26
    invoke-virtual {v15}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v17

    .line 27
    invoke-static/range {v17 .. v17}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateInYYYYMMDD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v15}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecValue()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 29
    invoke-virtual {v15}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getUsageSpecMeasure()Ljava/lang/String;

    move-result-object v15

    const-string v8, "MB"

    .line 30
    invoke-static {v15, v8, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x400

    int-to-double v8, v8

    mul-double v17, v17, v8

    .line 31
    :cond_c
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_e

    .line 32
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x0

    :cond_e
    add-double v10, v10, v17

    const-string v5, "currDate"

    .line 33
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v12}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v14, v5, :cond_f

    .line 35
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    move-object v5, v7

    move/from16 v14, v16

    goto :goto_6

    .line 36
    :goto_8
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 37
    :cond_10
    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getTotalDataBalanceInKB()J

    move-result-wide v5

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_12

    .line 39
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-long v8, v8

    const/16 v2, 0xc00

    int-to-long v10, v2

    sub-long v10, v5, v10

    cmp-long v2, v8, v10

    if-lez v2, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    .line 40
    :cond_13
    invoke-virtual {v3, v7}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setNumberOfCrossFup(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    .line 41
    :goto_a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_b
    return-object v4
.end method

.method public final getFileResult()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMonetoryBalance()Lcom/jio/myjio/hellojio/core/CommonDagBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/hellojio/core/CommonDagBean;

    invoke-direct {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;-><init>()V

    .line 2
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0.0"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setMonetoryBalance(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlanDetails(Landroid/content/Context;)Lcom/jio/myjio/hellojio/core/CommonDagBean;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/jio/myjio/hellojio/core/CommonDagBean;

    invoke-direct {p1}, Lcom/jio/myjio/hellojio/core/CommonDagBean;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getDashBoardDisplayPlanId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setNoActivePlan(Z)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    .line 10
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdInstId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdInstId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getPrimeBucket()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdName()Ljava/lang/String;

    move-result-object v5

    .line 14
    sget-object v6, Lcom/jio/jioml/hellojio/data/EngineDecide;->INSTANCE:Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdInstId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/jioml/hellojio/data/EngineDecide;->isJioPhonePlan(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p1, v7}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setJioPhonePlan(Z)V

    .line 15
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdInstId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/jio/jioml/hellojio/data/EngineDecide;->isJioAllInOnePlan(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setJioAllInOnePlan(Z)V

    .line 16
    invoke-virtual {p1, v5}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setPlanName(Ljava/lang/String;)V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    .line 18
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getMeasureId()I

    move-result v6

    if-ne v6, v4, :cond_4

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getExpireDate()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setPlanExpiry(Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lcom/jio/myjio/utilities/DateTimeUtil;->getTimeinMilliSecondForyyyyMMddHHMMSS(Ljava/lang/String;)J

    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/jio/myjio/utilities/DateTimeUtil;->greaterThanCurrentDateTime(J)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setDataPlanAttached(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    return-object p1
.end method

.method public final getQueryCustomerDetail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;

    iget v1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;-><init>(Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

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
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v4, "Session.getSession()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v4, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v4, :cond_a

    .line 7
    :try_start_2
    sget-object v4, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    iput-object p0, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getQueryCustomerDetail$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->queryCustomerDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    .line 8
    :goto_1
    :try_start_3
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :try_start_4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    :try_start_5
    const-string/jumbo v0, "userDetailInfo"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/HashMap;

    goto :goto_6

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 12
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 13
    :try_start_7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 14
    :goto_3
    :try_start_8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_9
    :goto_4
    move-object p1, v1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object p1, v1

    goto :goto_5

    :catch_5
    move-exception v0

    .line 15
    :goto_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_6
    return-object p1
.end method

.method public final getSMSUsageDetail(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;

    iget v1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;-><init>(Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_9

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
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v2, v4, :cond_3

    const-string v2, "1"

    goto :goto_1

    :cond_3
    const-string v2, "2"

    .line 6
    :goto_1
    :try_start_1
    sget-object v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    .line 7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    const-string v8, "Session.getSession()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v3

    .line 9
    :goto_2
    iput-object p0, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$1;->label:I

    .line 10
    invoke-virtual {v5, v6, v2, v7, v0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 11
    :goto_3
    :try_start_2
    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 12
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_f

    .line 13
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_8

    .line 14
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v1, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$2;

    invoke-direct {v1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getSMSUsageDetail$2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 17
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/jio/myjio/usage/bean/UsageMainBean;

    goto :goto_5

    :catch_1
    move-exception p2

    goto/16 :goto_8

    :cond_8
    :goto_5
    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    .line 20
    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sms"

    invoke-static {v5, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 21
    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSubTypeArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    .line 23
    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_b
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 25
    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v8}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateInYYYYMMDD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_d

    .line 28
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_d
    add-int/2addr v1, v4

    const-string v3, "currDate"

    .line 29
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ne v7, v3, :cond_e

    .line 31
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    move-object v3, v8

    move v7, v9

    goto :goto_6

    .line 32
    :goto_8
    :try_start_4
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_2
    move-exception p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 33
    :goto_9
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_a
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceBalance(Landroid/content/Context;)Lcom/jio/myjio/hellojio/core/CommonDagBean;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/jio/myjio/hellojio/core/CommonDagBean;

    invoke-direct {p1}, Lcom/jio/myjio/hellojio/core/CommonDagBean;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->d()[Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setVoiceUnlimited(Z)V

    .line 5
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 6
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setRemainingVoiceBalance(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->setTotalVoiceBalance(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final getVoiceUsageDetail(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;

    iget v1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;-><init>(Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_9

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
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v2, v4, :cond_3

    const-string v2, "1"

    goto :goto_1

    :cond_3
    const-string v2, "2"

    .line 6
    :goto_1
    :try_start_1
    sget-object v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    .line 7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    const-string v8, "Session.getSession()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v3

    .line 9
    :goto_2
    iput-object p0, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$1;->label:I

    .line 10
    invoke-virtual {v5, v6, v2, v7, v0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 11
    :goto_3
    :try_start_2
    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 12
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_f

    .line 13
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_8

    .line 14
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v1, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$2;

    invoke-direct {v1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$getVoiceUsageDetail$2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 17
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/jio/myjio/usage/bean/UsageMainBean;

    goto :goto_5

    :catch_1
    move-exception p2

    goto/16 :goto_8

    :cond_8
    :goto_5
    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    .line 20
    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "voice"

    invoke-static {v5, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 21
    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSubTypeArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    .line 23
    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_b
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 25
    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getTransactionDate()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v8}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateInYYYYMMDD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_d

    .line 28
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_d
    add-int/2addr v1, v4

    const-string v3, "currDate"

    .line 29
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ne v7, v3, :cond_e

    .line 31
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    move-object v3, v8

    move v7, v9

    goto :goto_6

    .line 32
    :goto_8
    :try_start_4
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_2
    move-exception p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 33
    :goto_9
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_a
    return-object p1
.end method

.method public final setFileResult(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Ljava/util/HashMap;

    return-void
.end method

.method public final showHelloJioTutorial(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->TESTING_FLAG:Z

    if-nez v0, :cond_6

    const v0, 0x7f130b0a

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.getString(R.string.hj_tutorial_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130b09

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.getString(R.st\u2026.hj_tutorial_description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3, p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isHellojioTutorialEnabled(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3, p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->hellojioTutorialShown(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_6

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2, p1, v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->setHellojioTutorialShown(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->getCommonFileData(Landroid/app/Activity;)V

    .line 8
    sget-object v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    .line 9
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nikhil Data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "titleID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiLanguageUtility.get\u2026.toString()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "subTitle"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v5, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "subTitleID"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {p1, v2, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 17
    :cond_5
    new-instance v2, Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    invoke-direct {v2, p1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;-><init>(Landroid/app/Activity;)V

    new-array v5, v4, [Lcom/getkeepsafe/taptargetview/TapTarget;

    .line 18
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const v7, 0x7f0b0253

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 19
    invoke-static {v6, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v1, 0x7f060368

    .line 20
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v1, 0x7f06058d

    .line 21
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v6, 0x1a

    .line 22
    invoke-virtual {v0, v6}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v6, 0xe

    .line 24
    invoke-virtual {v0, v6}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 27
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v4, 0x7f0804e3

    .line 30
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/TapTarget;->icon(Landroid/graphics/drawable/Drawable;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/16 v0, 0x28

    .line 32
    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 34
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    aput-object p1, v5, v3

    .line 35
    invoke-virtual {v2, v5}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets([Lcom/getkeepsafe/taptargetview/TapTarget;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$showHelloJioTutorial$1;

    invoke-direct {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil$showHelloJioTutorial$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->listener(Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->start()V

    :cond_6
    return-void
.end method
