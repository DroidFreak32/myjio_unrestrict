.class public final Lcom/jio/myjio/MnpUtility;
.super Ljava/lang/Object;
.source "MnpUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0006R$\u0010*\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/MnpUtility;",
        "",
        "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "notifyDashboardDataOnTabChangeListner",
        "",
        "setNotifyDataListner",
        "(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V",
        "",
        "mobileNumber",
        "type",
        "isResend",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "callJioFiberSendOTP",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "userId",
        "callLoginValidateAndSendOTP",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "getMnpBtnAndString",
        "()V",
        "",
        "logoutCalled",
        "setNormalMNP",
        "(Z)V",
        "callMnpApi",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "a",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getMnpbtnCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setMnpbtnCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "mnpbtnCommonBean",
        "c",
        "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "getNotifyDashboardDataOnTabChangeListner",
        "()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "setNotifyDashboardDataOnTabChangeListner",
        "b",
        "getMnpStatusDescBean",
        "setMnpStatusDescBean",
        "mnpStatusDescBean",
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
.field public static final INSTANCE:Lcom/jio/myjio/MnpUtility;

.field public static a:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/MnpUtility;

    invoke-direct {v0}, Lcom/jio/myjio/MnpUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic setNormalMNP$default(Lcom/jio/myjio/MnpUtility;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MnpUtility;->setNormalMNP(Z)V

    return-void
.end method


# virtual methods
.method public final callJioFiberSendOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mobileNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isResend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/MnpUtility$callJioFiberSendOTP$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/MnpUtility$callJioFiberSendOTP$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final callLoginValidateAndSendOTP(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isResend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/MnpUtility$callLoginValidateAndSendOTP$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/jio/myjio/MnpUtility$callLoginValidateAndSendOTP$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final callMnpApi(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/MnpUtility$callMnpApi$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/MnpUtility$callMnpApi$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMnpBtnAndString()V
    .locals 8

    const-string v0, "msg_"

    const-string v1, "btn_"

    const-string v2, "mnpConfig"

    .line 1
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMnpEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "AndroidCommonContentsV6"

    .line 2
    invoke-static {v3}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_4

    const-string v3, "AndroidCommonContentsV6.txt"

    .line 4
    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    if-nez v5, :cond_9

    .line 6
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->MNP_STATUSCODE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->MNP_STATUSCODE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    const-class v5, Lcom/jio/myjio/bean/CommonBean;

    .line 15
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    sput-object v1, Lcom/jio/myjio/MnpUtility;->a:Lcom/jio/myjio/bean/CommonBean;

    goto :goto_3

    .line 16
    :cond_7
    sput-object v4, Lcom/jio/myjio/MnpUtility;->a:Lcom/jio/myjio/bean/CommonBean;

    .line 17
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->MNP_STATUSCODE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->MNP_STATUSCODE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-class v2, Lcom/jio/myjio/bean/CommonBean;

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    sput-object v0, Lcom/jio/myjio/MnpUtility;->b:Lcom/jio/myjio/bean/CommonBean;

    goto :goto_4

    .line 23
    :cond_8
    sput-object v4, Lcom/jio/myjio/MnpUtility;->b:Lcom/jio/myjio/bean/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final getMnpStatusDescBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/MnpUtility;->b:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getMnpbtnCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/MnpUtility;->a:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getNotifyDashboardDataOnTabChangeListner()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/MnpUtility;->c:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-object v0
.end method

.method public final setMnpStatusDescBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/myjio/MnpUtility;->b:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setMnpbtnCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/myjio/MnpUtility;->a:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setNormalMNP(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/jio/myjio/MnpUtility;->b:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    sput-object v0, Lcom/jio/myjio/MnpUtility;->b:Lcom/jio/myjio/bean/CommonBean;

    const-string v1, "000"

    .line 3
    sput-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->MNP_STATUSCODE:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/jio/myjio/MnpUtility;->c:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->notifyDashboard$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setNotifyDashboardDataOnTabChangeListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/myjio/MnpUtility;->c:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-void
.end method

.method public final setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notifyDashboardDataOnTabChangeListner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/MnpUtility;->c:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-void
.end method
