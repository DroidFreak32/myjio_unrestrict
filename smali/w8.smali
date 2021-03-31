.class public final Lw8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecorelib/core/listner/CoreTaskCompleteListner;


# static fields
.field public static b:Lw8;


# instance fields
.field public a:Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw8;
    .locals 1

    sget-object v0, Lw8;->b:Lw8;

    if-nez v0, :cond_0

    new-instance v0, Lw8;

    invoke-direct {v0}, Lw8;-><init>()V

    sput-object v0, Lw8;->b:Lw8;

    :cond_0
    sget-object v0, Lw8;->b:Lw8;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lw8;->q(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static q(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "EliteSMPHelper"

    const-string/jumbo v3, "toMap invoked"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lw8;->q(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string/jumbo v1, "toMap invoked iterator"

    invoke-virtual {p0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method


# virtual methods
.method public A(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "doPGLogout invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_PHONE"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_CHANNEL"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_IPADDRESS"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public B(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string/jumbo v2, "voucherVerification invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, p3, v0, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public C(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object p3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "EliteSMPHelper"

    const-string v1, "sendOTP invoked"

    invoke-virtual {p3, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p4, p3, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public D(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string/jumbo v2, "verifyOTP invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, p3, v0, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public E(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "doSendNotification invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public F(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "doRedirectRequest invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, p3, v0, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public c(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "getPackages invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    invoke-virtual {p0, p1, p3, v0, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "get branddata invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "FramedIPAddress"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public e(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;)V
    .locals 7

    const-string v0, "VALUE_PREMIUM_REGISTRATION_METHOD"

    const-string v1, "Registration"

    const-string v2, "EliteSMPHelper"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "doPremiumRegisterAccount invoked"

    invoke-virtual {v4, v2, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "input requestId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Sub.UserName"

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    const-string v5, "KEY_OPERATION_CAP"

    invoke-virtual {v4, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    const-string v5, "KEY_PASSWORD"

    invoke-virtual {v4, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getPassWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    const-string v5, "KEY_SERVICETYPE"

    invoke-virtual {v4, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v5

    const-string v6, "VALUE_SERVICE_TYPE"

    invoke-virtual {v5, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getCreditCardDetail()Lcom/elitecore/elitesmp/pojo/CreditCardDetail;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "KEY_PARAM6"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    const-string v6, "KEY_PG_SELECTEDPAYGW"

    invoke-virtual {v4, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getCreditCardDetail()Lcom/elitecore/elitesmp/pojo/CreditCardDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->getPg_selectedPayGw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    const-string v6, "KEY_CREDITCARDNUMBER"

    invoke-virtual {v4, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getCreditCardDetail()Lcom/elitecore/elitesmp/pojo/CreditCardDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->getCreditCardNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    const-string v6, "KEY_CVVNUMBER"

    invoke-virtual {v4, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getCreditCardDetail()Lcom/elitecore/elitesmp/pojo/CreditCardDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->getCvvNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    const-string v6, "KEY_PARAM4"

    invoke-virtual {v4, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getCreditCardDetail()Lcom/elitecore/elitesmp/pojo/CreditCardDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->getExpMonth()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    const-string v6, "KEY_PARAM5"

    invoke-virtual {v4, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getCreditCardDetail()Lcom/elitecore/elitesmp/pojo/CreditCardDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecore/elitesmp/pojo/CreditCardDetail;->getExpYear()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getCurrencyType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getWifiPackageDetail()Lcom/elitecore/elitesmp/pojo/WifiPackageDetail;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "Package.Price"

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getWifiPackageDetail()Lcom/elitecore/elitesmp/pojo/WifiPackageDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecore/elitesmp/pojo/WifiPackageDetail;->getPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    const-string v6, "KEY_PACKAGE_VALIDITY"

    invoke-virtual {v4, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getWifiPackageDetail()Lcom/elitecore/elitesmp/pojo/WifiPackageDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecore/elitesmp/pojo/WifiPackageDetail;->getValidity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    const-string v6, "KEY_PACKAGE_ID"

    invoke-virtual {v4, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getWifiPackageDetail()Lcom/elitecore/elitesmp/pojo/WifiPackageDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecore/elitesmp/pojo/WifiPackageDetail;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getWIPURL()Ljava/lang/String;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    const-string v6, "KEY_REGISTRATIONMETHOD"

    invoke-virtual {v4, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v4

    const-string v6, "KEY_SSID"

    invoke-virtual {v4, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v0

    const-string v4, "KEY_APPARAMETER"

    invoke-virtual {v0, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v0

    const-string v1, "KEY_PARAM2"

    invoke-virtual {v0, v1}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getCardIdentifyNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v0

    const-string v1, "KEY_PARAM1"

    invoke-virtual {v0, v1}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v0

    const-string v1, "KEY_PARAM7"

    invoke-virtual {v0, v1}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0500000201     "

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getCurrencyType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "brand"

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getBrandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v0

    const-string v1, "KEY_PARTNER"

    invoke-virtual {v0, v1}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getPartnerName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p5

    const-string v0, "KEY_WEBINCWS"

    invoke-virtual {p5, v0}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x1

    invoke-virtual {v3, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p5

    const-string v0, "KEY_FRAMEDIPADDRESS"

    invoke-virtual {p5, v0}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "Location"

    const-string p5, "ALL"

    invoke-virtual {v3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public f(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "forgetPassword invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_SERVICETYPE"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "brand"

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p5, "JSON params set"

    invoke-virtual {p4, v1, p5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public g(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "KEY_PASSWORD_CAP"

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "EliteSMPHelper"

    const-string v3, "rechargeAccount invoked"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "input requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v3

    const-string v4, "KEY_USERNAME"

    invoke-virtual {v3, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v3

    const-string v4, "KEY_SUBUSERNAME"

    invoke-virtual {v3, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v3, "KEY_PASSWORD"

    invoke-virtual {p4, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_VOUCHERCODECAP"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_SERVICETYPE"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p5

    const-string p6, "VALUE_SERVICETYPE_WALKIN"

    invoke-virtual {p5, p6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_LOCATION"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "ALL"

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public h(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string p8, "KEY_PASSWORD_CAP"

    const-string v0, "EliteSMPHelper"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "doOnlineRechargeAccount invoked"

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "input requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_SERVICETYPE"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "walkin"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_SUBUSERNAME"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_PASSWORD"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    invoke-virtual {p4, p8}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    invoke-virtual {p4, p8}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_LOCATION"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "ALL"

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_PACKAGE_ID"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_SELECTEDPAYMENT_GATEWAY"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public i(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move v0, p2

    move-object v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    const-string v5, "KEY_MSISDN"

    const-string v6, "KEY_PASSWORD_CAP"

    const-string v7, "EliteSMPHelper"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v10, "doVoucherregisterAccount invoked"

    invoke-virtual {v9, v7, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "input requestId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v9

    const-string v10, "KEY_VOUCHERCODECAP"

    invoke-virtual {v9, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v9

    const-string v10, "KEY_FIRSTNAME"

    invoke-virtual {v9, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p5

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v9

    const-string v10, "KEY_USERNAME"

    invoke-virtual {v9, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v9

    const-string v10, "KEY_SUBUSERNAME"

    invoke-virtual {v9, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v9, "KEY_PASSWORD"

    invoke-virtual {v2, v9}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_EMAIL"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_PHONE"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_SERVICETYPE"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v3

    const-string v4, "VALUE_SERVICETYPE_WALKIN"

    invoke-virtual {v3, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_LOCATION"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALL"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    move-object v4, p1

    :try_start_1
    invoke-virtual {p0, p1, p3, v2, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p0

    :goto_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public j(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move v0, p2

    move-object v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    const-string v4, "KEY_MSISDN"

    const-string v5, "KEY_PASSWORD_CAP"

    const-string v6, "EliteSMPHelper"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v8, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v9, "doOnlineRegisterAccount invoked"

    invoke-virtual {v8, v6, v9}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "input requestId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v8

    const-string v9, "KEY_SERVICETYPE"

    invoke-virtual {v8, v9}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "walkin"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v8

    const-string v9, "KEY_FIRSTNAME"

    invoke-virtual {v8, v9}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, p4

    invoke-virtual {v7, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v8

    const-string v9, "KEY_SUBUSERNAME"

    invoke-virtual {v8, v9}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p5

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v8

    const-string v9, "KEY_PASSWORD"

    invoke-virtual {v8, v9}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v5, "KEY_EMAIL"

    invoke-virtual {v2, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p7

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v5, "KEY_PHONE"

    invoke-virtual {v2, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_LOCATION"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALL"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_PACKAGE_ID"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_SELECTEDPAYMENT_GATEWAY"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    move-object v4, p1

    :try_start_1
    invoke-virtual {p0, p1, p3, v2, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p0

    :goto_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public varargs k(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    move v0, p2

    move-object v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    const-string v4, "KEYSUBCUI"

    const-string v5, "KEY_MSISDN"

    const-string v6, "EliteSMPHelper"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v8, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v9, "doFreeRenewalAccount invoked"

    invoke-virtual {v8, v6, v9}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "input requestId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v8

    const-string v9, "KEY_FRAMEDIPADDRESS"

    invoke-virtual {v8, v9}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, p4

    invoke-virtual {v7, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ServiceType"

    move-object/from16 v9, p6

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "Package.ID"

    move-object/from16 v9, p5

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "PackageBase"

    const-string/jumbo v9, "true"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "FirstName"

    move-object/from16 v9, p7

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "Sub.UserName"

    move-object/from16 v9, p8

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "Password"

    move-object/from16 v9, p9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "Email"

    move-object/from16 v9, p10

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "Phone"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-string v2, "Location"

    if-eqz v3, :cond_1

    :try_start_1
    array-length v5, v3

    if-lez v5, :cond_1

    const/4 v5, 0x0

    aget-object v8, v3, v5

    if-eqz v8, :cond_1

    aget-object v8, v3, v5

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    aget-object v5, v3, v5

    :goto_0
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v5, "ALL"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    aget-object v5, v3, v2

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v2, v3, v2

    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p0

    move-object v4, p1

    :try_start_2
    invoke-virtual {p0, p1, p3, v2, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, p0

    :goto_2
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public varargs l(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13

    move v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    const-string v4, "KEY_MSISDN"

    const-string v5, "EliteSMPHelper"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v8, "doFreeregisterAccount invoked"

    invoke-virtual {v7, v5, v8}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "input requestId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "VALUE_SERVICETYPE_COMPLIMENTARY"

    const-string v8, ""

    const-string v9, "ServiceType"

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    array-length v11, v3

    if-lez v11, :cond_0

    aget-object v11, v3, v10

    if-eqz v11, :cond_0

    aget-object v11, v3, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_0

    aget-object v11, v3, v10

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_0

    aget-object v7, v3, v10

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    const-string v11, "free"

    if-eqz v3, :cond_1

    :try_start_2
    array-length v12, v3

    if-lez v12, :cond_1

    aget-object v12, v3, v10

    if-eqz v12, :cond_1

    aget-object v12, v3, v10

    invoke-virtual {v12, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1

    aget-object v10, v3, v10

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    :cond_1
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v7, "Package.ID"

    move-object/from16 v9, p4

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "PackageBase"

    const-string/jumbo v9, "true"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "FirstName"

    move-object/from16 v9, p5

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Sub.UserName"

    move-object/from16 v9, p6

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Password"

    move-object/from16 v9, p7

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Email"

    move-object/from16 v9, p8

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Phone"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    const-string v2, "Location"

    if-eqz v3, :cond_3

    :try_start_3
    array-length v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    aget-object v7, v3, v4

    if-eqz v7, :cond_3

    aget-object v7, v3, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    aget-object v3, v3, v4

    :goto_1
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const-string v3, "ALL"

    goto :goto_1

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, p0

    move-object v4, p1

    :try_start_4
    invoke-virtual {p0, p1, v1, v2, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, p0

    :goto_3
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public varargs m(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const-string p4, "KEY_IP"

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "doLogout invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_FRAMEDIPADDRESS"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string/jumbo p4, "sip"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_SERVICETYPE"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, ""

    if-eqz p7, :cond_1

    :try_start_1
    array-length p5, p7

    if-lez p5, :cond_1

    const/4 p5, 0x0

    aget-object p6, p7, p5

    if-eqz p6, :cond_1

    aget-object p6, p7, p5

    invoke-virtual {p6, p4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p6

    if-eqz p6, :cond_1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p6

    const-string v2, "KEY_LOCATION"

    invoke-virtual {p6, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    aget-object p5, p7, p5

    invoke-virtual {v0, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    array-length p5, p7

    const/4 p6, 0x1

    if-le p5, p6, :cond_2

    aget-object p5, p7, p6

    if-eqz p5, :cond_2

    aget-object p5, p7, p6

    invoke-virtual {p5, p4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_PACKAGE_ID"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aget-object p5, p7, p6

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public varargs n(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 21

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "KEY_WEBINCWS"

    const-string v5, "KEY_PARAM5"

    const-string v6, "KEY_PARAM6"

    const-string v7, "WEBSERVICES_SUBSCRIBER_EXPIRYDATE"

    const-string v8, "KEY_PHONE"

    const-string v9, "KEY_USERAGENT_TYPE"

    const-string v10, "KEY_OTP"

    const-string v11, "KEY_TYPE"

    const-string v12, "KEY_SERVICETYPE"

    const-string v13, "KEY_IP"

    const-string v14, "KEY_PASSWORD_CAP"

    const-string v15, "KEY_LOCATION"

    move-object/from16 v16, v4

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    move-object/from16 v17, v5

    const-string v5, "EliteSMPHelper"

    move-object/from16 v18, v6

    const-string v6, "doLogin invoked"

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v7

    const-string v7, "input requestId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v6

    const-string v7, "KEY_USERNAME"

    invoke-virtual {v6, v7}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v6

    const-string v7, "KEY_PASSWORD"

    invoke-virtual {v6, v7}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x1

    move-object/from16 v20, v5

    :try_start_1
    aget-object v5, v3, v7

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v3, v7

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v5

    const-string v6, "KEY_FRAMEDIPADDRESS"

    invoke-virtual {v5, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "sip"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v2, v3

    const/4 v5, 0x4

    if-le v2, v5, :cond_2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v5, v3, v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v2, v3

    const/4 v5, 0x2

    if-le v2, v5, :cond_3

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v5, v3, v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, ""

    if-eqz v2, :cond_4

    :try_start_2
    array-length v2, v3

    const/16 v6, 0x8

    if-le v2, v6, :cond_4

    aget-object v2, v3, v6

    if-eqz v2, :cond_4

    aget-object v2, v3, v6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v2, v3, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v6, v3, v6

    :goto_2
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ALL"

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v2, v3

    const/4 v6, 0x3

    if-le v2, v6, :cond_5

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v6, v3, v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v2, v3

    const/4 v6, 0x5

    if-le v2, v6, :cond_6

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v6, v3, v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v2, v3

    const/4 v6, 0x6

    if-le v2, v6, :cond_7

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v6, v3, v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    move-object/from16 v6, v19

    invoke-virtual {v2, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v2, v3

    const/4 v7, 0x7

    if-le v2, v7, :cond_8

    aget-object v2, v3, v7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v3, v7

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "brand"

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v3

    const-string v5, "VALUE_BRAND"

    invoke-virtual {v3, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v3

    const-string v5, "VALUE_LOGIN_PARAM6"

    invoke-virtual {v3, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v3

    const-string v5, "VALUE_LOGIN_PARAM5"

    invoke-virtual {v3, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v3

    const-string v5, "VALUE_WEBINCWS"

    invoke-virtual {v3, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_PARTNER"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_PARTNER"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v3

    const-string v5, "PARTNERNAME"

    invoke-virtual {v3, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_MAC"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_MAC"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/elitecore/wifi/api/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    :try_start_3
    invoke-virtual {v3, v4, v1, v2, v0}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v20, v5

    :goto_4
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method public varargs o(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "doRedirectRequest invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lw8;->a:Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    :try_start_0
    new-instance p1, Lcom/elitecorelib/core/a/a;

    invoke-direct {p1, p0, p2}, Lcom/elitecorelib/core/a/a;-><init>(Lcom/elitecorelib/core/listner/CoreTaskCompleteListner;I)V

    new-instance p2, Ly8;

    invoke-direct {p2, p0, p4, p1, p3}, Ly8;-><init>(Lw8;[Ljava/lang/String;Lcom/elitecorelib/core/a/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onServiceTaskComplete(Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onServiceTaskComplete Result for requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EliteSMPHelper"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0x65

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "preparing response for ELITESMP_REQUEST_GETPACKAGE"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lz8;

    invoke-direct {v1, p0}, Lz8;-><init>(Lw8;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lw8;->a:Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-interface {v0, p1, p2}, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;->getPackageList(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lw8;->a:Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-interface {p1, v0, p2}, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;->getPackageList(Ljava/util/List;I)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "preparing Response MAP"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->filterResponse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result after filter is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lw8;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "sending call back from response map"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lw8;->a:Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-interface {v1, p1, p2}, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;->getResponseMap(Ljava/util/Map;I)V

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw8;->a:Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-interface {v1, p1, p2}, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;->getGenericResponse(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lw8;->a:Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-interface {p1, v0, p2}, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;->getResponseMap(Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while preparing response MAP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lw8;->a:Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-interface {p1, v0, p2}, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;->getResponseMap(Ljava/util/Map;I)V

    :goto_0
    return-void

    :cond_5
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Server Connection Error , Response null"

    invoke-virtual {p1, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lw8;->a:Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    invoke-interface {p1, v0, p2}, Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;->getResponseMap(Ljava/util/Map;I)V

    return-void
.end method

.method public final p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "EliteSMPHelper"

    iput-object p1, p0, Lw8;->a:Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    :try_start_0
    new-instance p1, Lcom/elitecorelib/core/a/a;

    invoke-direct {p1, p0, p4}, Lcom/elitecorelib/core/a/a;-><init>(Lcom/elitecorelib/core/listner/CoreTaskCompleteListner;I)V

    sget-object p4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input JSON parameters:- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p4, Lx8;

    invoke-direct {p4, p0, p3, p1, p2}, Lx8;-><init>(Lw8;Ljava/lang/String;Lcom/elitecorelib/core/a/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public r(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "getPaymentGateway invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    invoke-virtual {p0, p1, p3, v0, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public s(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "getPartnerData invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "FramedIPAddress"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public t(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;)V
    .locals 5

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "doPremiumLogin invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_USERNAME"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_PASSWORD"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getPassWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_REGISTRATIONMETHOD"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v3

    const-string v4, "VALUE_PREMIUM_REGISTRATION_METHOD"

    invoke-virtual {v3, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_FRAMEDIPADDRESS"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_SERVICETYPE"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "VALUE_SERVICE_TYPE"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_TYPE"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "VALUE_PREMIUM_LOGIN_TYPE"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_SUBSCRIBERIDENTITY"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_APPARAMETER"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "Registration"

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_LOCATION"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "ALL"

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_USERAGENT_TYPE"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getUserAgent_Type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getCardIdentifyNo()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getCardIdentifyNo()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_PARAM2"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getCardIdentifyNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getPaymentMethod()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getPaymentMethod()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_PARAM1"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getPaymentMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p4, "brand"

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getBrandName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_PARTNER"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getPartnerName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_WEBINCWS"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_SSID"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p5

    const-string v2, "VALUE_PREMIUM_LOGIN_SSID"

    invoke-virtual {p5, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public u(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "genericAPICall invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lw8;->a:Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    :try_start_0
    new-instance v6, Lcom/elitecorelib/core/a/a;

    invoke-direct {v6, p0, p2}, Lcom/elitecorelib/core/a/a;-><init>(Lcom/elitecorelib/core/listner/CoreTaskCompleteListner;I)V

    new-instance p1, La9;

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, La9;-><init>(Lw8;Ljava/lang/String;Lcom/elitecorelib/core/a/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public v(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "doLogin invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_PHONE"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_CHANNEL"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_IPADDRESS"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public varargs w(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "ServiceType"

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "EliteSMPHelper"

    const-string v3, "getSubscriberData invoked"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "input requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz p5, :cond_0

    :try_start_1
    array-length v4, p5

    if-lez v4, :cond_0

    const/4 v4, 0x0

    aget-object v5, p5, v4

    if-eqz v5, :cond_0

    aget-object v5, p5, v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Location"

    aget-object v4, p5, v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_1

    array-length v4, p5

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    aget-object v4, p5, v5

    if-eqz v4, :cond_1

    aget-object v4, p5, v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Package.ID"

    aget-object p5, p5, v5

    invoke-virtual {v1, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public x(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "wsLogin"

    const-string v3, "GRADLE_SMP_SERVER_URL"

    const-string v4, "KEY_OFFLOAD_FLAG"

    const-string v5, "KEY_IPADDRESS"

    const-string v6, "KEY_CHANNEL"

    const-string v7, "KEY_PACKAGEID"

    const-string v8, "KEY_OTP"

    const-string v9, "UTF-8"

    const-string v10, "KEY_PHONE"

    sget-object v11, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v12, "EliteSMPHelper"

    const-string v13, "doAutoLogin invoked"

    invoke-virtual {v11, v12, v13}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "input requestId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " url="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Lcom/elitecorelib/core/utility/x;

    invoke-direct {v11}, Lcom/elitecorelib/core/utility/x;-><init>()V

    :try_start_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v13, "&"

    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v13, v1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_0

    aget-object v14, v1, v15

    move-object/from16 v16, v1

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v13, v17

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSON passed for autologin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Final service URL="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/elitecorelib/core/utility/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/elitecorelib/core/utility/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    :try_start_1
    invoke-virtual {v2, v3, v1, v0, v4}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    :goto_1
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public y(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string/jumbo v2, "verifyPasswordPolicy invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ServiceType"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public z(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;Ljava/lang/String;Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "EliteSMPHelper"

    const-string v2, "doPremiumLogin invoked"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lw8;->a:Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_USERNAME"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "KEY_FRAMEDIPADDRESS"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_SERVICETYPE"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v2

    const-string v3, "VALUE_SERVICE_TYPE"

    invoke-virtual {v2, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "brand"

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getBrandName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string v2, "KEY_PARTNER"

    invoke-virtual {p4, v2}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Lcom/elitecore/elitesmp/pojo/UserRegistrationDetail;->getPartnerName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p4

    const-string p5, "KEY_WEBINCWS"

    invoke-virtual {p4, p5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4, p2}, Lw8;->p(Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
