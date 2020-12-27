.class public final Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;
.super Lg33;
.source "NonJioLoginApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JA\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ>\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJI\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u00132\u001a\u0010\u0015\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u0017\u0018\u00010\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J0\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006J3\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ&\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ>\u0010 \u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ8\u0010&\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;",
        "Lcom/jiolib/libclasses/business/MappActor;",
        "()V",
        "deLinkAccountInMyjio",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "primaryCustId",
        "",
        "primaryMobileNumber",
        "deLinkMobileNumber",
        "deLinkCustomerId",
        "loginType",
        "serviceType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "message",
        "Landroid/os/Message;",
        "getAsyncData",
        "busiCode",
        "requestEntity",
        "Ljava/util/HashMap;",
        "",
        "requestEntityList",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLinkedAccountsMyJio",
        "mobileNumber",
        "customerId",
        "type",
        "functionType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNonJioGetToken",
        "nonJioAcountLinking",
        "linkMobileNumber",
        "linkCustId",
        "otp",
        "nonJioSSOLogin",
        "jtoken",
        "nonJioSendOtp",
        "isResend",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg33;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Message;)I
    .locals 5

    const-string/jumbo v0, "transactionId"

    const-string v1, "jtoken"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "jToken"

    .line 2
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "deviceInfo"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v2, "NonJioSSOLogin"

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "busiParams"

    .line 7
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "busiCode"

    .line 8
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 10
    sget-boolean v0, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$e;

    invoke-direct {p1, p2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$e;-><init>(Landroid/os/Message;)V

    invoke-virtual {p0, v2, v3, p1}, Lg33;->execute(Ljava/lang/String;Ljava/util/Map;Lg33$d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    .locals 5

    const-string/jumbo v0, "transactionId"

    const-string v1, "primaryMobileNumber"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mobileNumber"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loginType"

    invoke-static {p3, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {p4, v4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NonJioGetToken"

    .line 116
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "busiParams"

    .line 117
    invoke-interface {p3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "busiCode"

    .line 118
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 120
    sget-boolean v0, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance p1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$c;

    invoke-direct {p1, p4}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$c;-><init>(Landroid/os/Message;)V

    invoke-virtual {p0, p2, p3, p1}, Lg33;->execute(Ljava/lang/String;Ljava/util/Map;Lg33$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;)I
    .locals 5

    const-string/jumbo v0, "transactionId"

    const-string v1, "mobileNumber"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customerId"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-static {p3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {p4, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "functionType"

    invoke-static {p5, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "custId"

    .line 16
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "loginType"

    .line 18
    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v4, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GetLinkedAccountsMyJio"

    .line 21
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p5, "busiParams"

    .line 22
    invoke-interface {p3, p5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "busiCode"

    .line 23
    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 25
    sget-boolean p5, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$b;

    invoke-direct {p1, p4}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$b;-><init>(Landroid/os/Message;)V

    invoke-virtual {p0, p2, p3, p1}, Lg33;->execute(Ljava/lang/String;Ljava/util/Map;Lg33$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    .locals 8

    const-string/jumbo v0, "transactionId"

    const-string v1, "primaryCustId"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "primaryMobileNumber"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deLinkMobileNumber"

    invoke-static {p3, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deLinkCustomerId"

    invoke-static {p4, v4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loginType"

    invoke-static {p5, v5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "serviceType"

    invoke-static {p6, v6}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {p7, v7}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-interface {v7, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {v7, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v7, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v7, v5, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 130
    invoke-interface {v7, v6, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeLinkAccountInMyjio"

    .line 132
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "busiParams"

    .line 133
    invoke-interface {p3, p4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "busiCode"

    .line 134
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 136
    sget-boolean p4, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance p1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$a;

    invoke-direct {p1, p7}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$a;-><init>(Landroid/os/Message;)V

    invoke-virtual {p0, p2, p3, p1}, Lg33;->execute(Ljava/lang/String;Ljava/util/Map;Lg33$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    instance-of v8, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;

    iget v9, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;

    invoke-direct {v8, v1, v7}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;Lxp3;)V

    :goto_0
    iget-object v7, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v9

    .line 70
    iget v10, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->label:I

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-static {v7}, Lko3;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    invoke-static {v7}, Lko3;->a(Ljava/lang/Object;)V

    .line 73
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v10, "primaryCustId"

    .line 74
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "primaryMobileNumber"

    .line 75
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "deLinkMobileNumber"

    .line 76
    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "deLinkCustomerId"

    .line 77
    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "loginType"

    .line 78
    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static/range {p6 .. p6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "serviceType"

    .line 80
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v10

    const-string v13, "DeLinkAccountInMyjio"

    .line 82
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v15, "busiParams"

    .line 83
    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "busiCode"

    .line 84
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "transactionId"

    .line 85
    invoke-static {v10, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-boolean v15, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v15}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v11, "isEncrypt"

    invoke-interface {v14, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-object v1, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$6:Ljava/lang/Object;

    iput-object v7, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$7:Ljava/lang/Object;

    iput-object v10, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$8:Ljava/lang/Object;

    iput-object v13, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$9:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->L$10:Ljava/lang/Object;

    iput v12, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$deLinkAccountInMyjio$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v14, v0, v8}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->getAsyncData(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_4

    return-object v9

    .line 88
    :cond_4
    :goto_1
    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 89
    :try_start_0
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_c

    .line 90
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "code"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v0

    :goto_2
    if-eqz v11, :cond_b

    check-cast v11, Ljava/lang/String;

    .line 91
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "respMsg"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_a

    check-cast v2, Ljava/util/Map;

    .line 92
    sget-object v3, Lj33;->d:Lj33$a;

    .line 93
    sget-object v4, Lbs3;->a:Lbs3;

    const-string v4, "NonJioUserLogin::GetLinkedAccounts:MyJio:code=%s respMsg=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    aput-object v2, v5, v12

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v4}, Lj33$a;->a(Ljava/lang/String;)V

    const-string v3, "0"

    .line 95
    invoke-static {v3, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 96
    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 97
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object v11, v0

    :goto_4
    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    .line 98
    :try_start_1
    new-instance v0, Lnc2;

    .line 99
    sget-object v3, Lsr0;->I:Ljava/lang/String;

    const-string v4, "5"

    const-string/jumbo v5, "type_getassociate_non_jio_login"

    .line 100
    invoke-direct {v0, v3, v4, v2, v5}, Lnc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catch_0
    :cond_8
    :try_start_2
    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 104
    :cond_9
    invoke-virtual {v7, v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 105
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 106
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 108
    :try_start_3
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 109
    invoke-virtual {v7, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_5
    return-object v7

    .line 110
    :goto_6
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;

    iget v1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;

    invoke-direct {v0, p0, p5}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;-><init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;Lxp3;)V

    :goto_0
    iget-object p5, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$8:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    .line 31
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mobileNumber"

    .line 32
    invoke-interface {p5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "custId"

    .line 33
    invoke-interface {p5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    .line 34
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginType"

    .line 35
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "functionType"

    .line 36
    invoke-interface {p5, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GetLinkedAccountsMyJio"

    .line 38
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 39
    invoke-interface {v6, v7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 40
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 41
    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p0, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->L$8:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getLinkedAccountsMyJio$2;->label:I

    invoke-virtual {p0, v5, v6, v3, v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->getAsyncData(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 44
    :cond_3
    :goto_1
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 45
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_b

    .line 46
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "respMsg"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_9

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string p4, "RtssApplication.getInstance()"

    invoke-static {p3, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/jio/myjio/utilities/ViewUtils;->a(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p3

    .line 49
    :try_start_2
    invoke-static {p3}, Li03;->a(Ljava/lang/Exception;)V

    .line 50
    :goto_4
    sget-object p3, Lj33;->d:Lj33$a;

    .line 51
    sget-object p4, Lbs3;->a:Lbs3;

    const-string p4, "NonJioUserLogin::GetLinkedAccountsMyJio:MyJio:code=%s respMsg=%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3, p4}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p3, "0"

    .line 53
    invoke-static {p3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 54
    invoke-virtual {p5, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 55
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    .line 56
    :try_start_3
    new-instance p1, Lnc2;

    .line 57
    sget-object p3, Lsr0;->I:Ljava/lang/String;

    const-string p4, "5"

    const-string/jumbo v0, "type_getassociate_non_jio_login"

    .line 58
    invoke-direct {p1, p3, p4, p2, v0}, Lnc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :catch_1
    :cond_7
    :try_start_4
    invoke-virtual {p5, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 62
    :cond_8
    invoke-virtual {p5, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 63
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 64
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    .line 66
    :try_start_5
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 67
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_5
    return-object p5

    .line 68
    :goto_6
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    .locals 8

    const-string/jumbo v0, "transactionId"

    const-string v1, "primaryCustId"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "primaryMobileNumber"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "linkMobileNumber"

    invoke-static {p3, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "linkCustId"

    invoke-static {p4, v4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loginType"

    invoke-static {p5, v5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "otp"

    invoke-static {p6, v6}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {p7, v7}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v7, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v7, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v7, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v7, v5, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v7, v6, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LinkAccountInMyjio"

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "busiParams"

    .line 10
    invoke-interface {p3, p4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "busiCode"

    .line 11
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 13
    sget-boolean p4, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$d;

    invoke-direct {p1, p7}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$d;-><init>(Landroid/os/Message;)V

    invoke-virtual {p0, p2, p3, p1}, Lg33;->execute(Ljava/lang/String;Ljava/util/Map;Lg33$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final synthetic getAsyncData(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    new-instance v3, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getAsyncData$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$getAsyncData$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
