.class public Lcom/jiolib/libclasses/business/Faq;
.super Lcom/jiolib/libclasses/business/MappActor;
.source "Faq.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jiolib/libclasses/business/MappActor;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public deviceRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lcom/jiolib/libclasses/net/MappClientAE;

    invoke-direct {v1}, Lcom/jiolib/libclasses/net/MappClientAE;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "fName"

    .line 3
    sget-object v4, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v4, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lName"

    .line 4
    sget-object v3, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, v3, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "email"

    .line 5
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p3, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "product"

    .line 6
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p4, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "make"

    .line 7
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p5, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "model"

    .line 8
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p6, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "requestDate"

    .line 9
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p7, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msisdn"

    .line 10
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p8, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imeino"

    .line 11
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p9, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeviceRegistration"

    .line 13
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "busiParams"

    .line 14
    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "busiCode"

    .line 15
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "transactionId"

    .line 16
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 17
    sget-boolean p4, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lcom/jiolib/libclasses/business/Faq$d;

    invoke-direct {p1, p0, p10}, Lcom/jiolib/libclasses/business/Faq$d;-><init>(Lcom/jiolib/libclasses/business/Faq;Landroid/os/Message;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getDeviceDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lcom/jiolib/libclasses/net/MappClientAE;

    invoke-direct {v1}, Lcom/jiolib/libclasses/net/MappClientAE;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "accessKey"

    .line 3
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "modelCode"

    .line 4
    sget-object v3, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, v3, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "osCode"

    .line 5
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p3, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "scope"

    .line 6
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p4, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GetDeviceDetail"

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "busiParams"

    .line 9
    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "busiCode"

    .line 10
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "transactionId"

    .line 11
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 12
    sget-boolean p4, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/jiolib/libclasses/business/Faq$e;

    invoke-direct {p1, p0, p5}, Lcom/jiolib/libclasses/business/Faq$e;-><init>(Lcom/jiolib/libclasses/business/Faq;Landroid/os/Message;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getFaqJsonForm(Ljava/lang/String;Landroid/os/Message;)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "path"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GetFaqJsonForm"

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "busiParams"

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "busiCode"

    .line 6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 7
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 8
    sget-boolean v0, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/jiolib/libclasses/business/Faq$b;

    invoke-direct {p1, p0, p2}, Lcom/jiolib/libclasses/business/Faq$b;-><init>(Lcom/jiolib/libclasses/business/Faq;Landroid/os/Message;)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getFrequentlyAskedQuestions(Ljava/lang/String;Landroid/os/Message;)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "path"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GetFrequentlyAskedQuestions"

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "busiParams"

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "busiCode"

    .line 6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 7
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 8
    sget-boolean v0, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/jiolib/libclasses/business/Faq$a;

    invoke-direct {p1, p0, p2}, Lcom/jiolib/libclasses/business/Faq$a;-><init>(Lcom/jiolib/libclasses/business/Faq;Landroid/os/Message;)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getKey(Ljava/lang/String;Landroid/os/Message;)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "keyType"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GetKey"

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "busiParams"

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "busiCode"

    .line 6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 7
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 8
    sget-boolean v0, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/jiolib/libclasses/business/Faq$g;

    invoke-direct {p1, p0, p2}, Lcom/jiolib/libclasses/business/Faq$g;-><init>(Lcom/jiolib/libclasses/business/Faq;Landroid/os/Message;)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getPopularFaq(Ljava/lang/String;Landroid/os/Message;)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "pubId"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PopularFaq"

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "busiParams"

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "busiCode"

    .line 6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 7
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 8
    sget-boolean v0, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/jiolib/libclasses/business/Faq$c;

    invoke-direct {p1, p0, p2}, Lcom/jiolib/libclasses/business/Faq$c;-><init>(Lcom/jiolib/libclasses/business/Faq;Landroid/os/Message;)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getSimulationDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lcom/jiolib/libclasses/net/MappClientAE;

    invoke-direct {v1}, Lcom/jiolib/libclasses/net/MappClientAE;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "accessKey"

    .line 3
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device"

    .line 4
    sget-object v3, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, v3, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "os"

    .line 5
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p3, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "view"

    .line 6
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p4, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "feature"

    .line 7
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p5, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "shortCode"

    .line 8
    sget-object p2, Lcom/jiolib/libclasses/business/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1, p6, p2, v0}, Lcom/jiolib/libclasses/net/MappClientAE;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GetSimulationDetail"

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "busiParams"

    .line 11
    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "busiCode"

    .line 12
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "transactionId"

    .line 13
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 14
    sget-boolean p4, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/jiolib/libclasses/business/Faq$f;

    invoke-direct {p1, p0, p7}, Lcom/jiolib/libclasses/business/Faq$f;-><init>(Lcom/jiolib/libclasses/business/Faq;Landroid/os/Message;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public searchFaq(Ljava/lang/String;Landroid/os/Message;)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "query"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchFaq"

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "busiParams"

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "busiCode"

    .line 6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 7
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 8
    sget-boolean v0, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/jiolib/libclasses/business/Faq$h;

    invoke-direct {p1, p0, p2}, Lcom/jiolib/libclasses/business/Faq$h;-><init>(Lcom/jiolib/libclasses/business/Faq;Landroid/os/Message;)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method
