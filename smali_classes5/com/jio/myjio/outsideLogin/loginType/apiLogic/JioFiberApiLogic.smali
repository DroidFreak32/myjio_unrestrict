.class public Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberApiLogic;
.super Lcom/jiolib/libclasses/business/MappActor;
.source "JioFiberApiLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jiolib/libclasses/business/MappActor;-><init>()V

    return-void
.end method


# virtual methods
.method public jioFiberPersistantLoginUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;I)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fiberCustomerId"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "jToken"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fiberServiceId"

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "deviceInfo"

    .line 7
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    const-string p2, "JioFiberPersistentLoginUpdate"

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "busiParams"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "busiCode"

    .line 10
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 11
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 12
    sget-boolean v0, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberApiLogic$b;

    invoke-direct {p1, p0, p4, p5, p3}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberApiLogic$b;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberApiLogic;Landroid/os/Message;ILjava/util/Map;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public jioFiberSendOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mobileNumber"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "type"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isResend"

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JioFiberSendOTP"

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "busiParams"

    .line 7
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "busiCode"

    .line 8
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 9
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 10
    sget-boolean v0, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberApiLogic$a;

    invoke-direct {p1, p0, p4}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberApiLogic$a;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberApiLogic;Landroid/os/Message;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method
