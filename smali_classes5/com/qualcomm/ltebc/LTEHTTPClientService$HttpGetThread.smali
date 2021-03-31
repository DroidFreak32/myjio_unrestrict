.class public Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;
.super Ljava/lang/Thread;
.source "LTEHTTPClientService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEHTTPClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpGetThread"
.end annotation


# instance fields
.field public _mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEHTTPClientService;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEHTTPClientService;Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->this$0:Lcom/qualcomm/ltebc/LTEHTTPClientService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpGetThread : HttpParamsFromJni Obj "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;-><init>(Lcom/qualcomm/ltebc/LTEHTTPClientService;Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->_mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->_mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget-object v2, v1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iget-object v3, v1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->networkType:Ljava/lang/String;

    iget-object v4, v1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    iget-object v1, v1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 3
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;->startUsingAPNFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpGetThread : startUsingAPNFeature result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->_mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget-object v3, v3, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->_mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget-object v3, v3, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramNames:[Ljava/lang/String;

    array-length v3, v3

    const-string v4, "="

    if-lez v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->_mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget-object v5, v5, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramNames:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->_mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget-object v5, v5, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramValues:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->_mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget-object v1, v1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramNames:[Ljava/lang/String;

    array-length v1, v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->_mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget-object v1, v1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramNames:[Ljava/lang/String;

    array-length v1, v1

    if-ge v3, v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->_mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget-object v5, v5, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramNames:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->_mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget-object v5, v5, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramValues:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpGetThread : urlStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpGetCalledFromJNI URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->_mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iput-object v1, v2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->this$0:Lcom/qualcomm/ltebc/LTEHTTPClientService;

    invoke-static {v1, v2, v0}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->access$000(Lcom/qualcomm/ltebc/LTEHTTPClientService;Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->this$0:Lcom/qualcomm/ltebc/LTEHTTPClientService;

    const/16 v4, 0x1f7

    new-array v6, v1, [B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpGetThread;->_mHttpGetObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget v9, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    const-string v5, "APN Failure"

    .line 20
    invoke-virtual/range {v3 .. v9}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jget_response(ILjava/lang/String;[B[Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 21
    :goto_1
    sget-object v0, Lcom/qualcomm/ltebc/LTEHTTPClientService;->_httpConnThreadsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lcom/qualcomm/ltebc/LTEHTTPClientService;->_httpConnThreadsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
