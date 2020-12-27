.class public Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;
.super Ljava/lang/Thread;
.source "LTEHTTPClientService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEHTTPClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpPostThread"
.end annotation


# instance fields
.field public postObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEHTTPClientService;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEHTTPClientService;Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;->this$0:Lcom/qualcomm/ltebc/LTEHTTPClientService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpPostThread : HttpParamsFromJni Obj "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;-><init>(Lcom/qualcomm/ltebc/LTEHTTPClientService;Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;->postObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;->postObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

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

    const-string v2, "HttpPostThread : startUsingAPNFeature result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;->postObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget v1, v1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->connectionTimeout:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpPostThread  : timeoutConnection = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;->postObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget v1, v1, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->dataTimeout:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpPostThread : timeoutSocket = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpPostCalledFromJni URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;->postObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget-object v2, v2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;->this$0:Lcom/qualcomm/ltebc/LTEHTTPClientService;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;->postObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    invoke-static {v1, v2, v0}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->access$100(Lcom/qualcomm/ltebc/LTEHTTPClientService;Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;->this$0:Lcom/qualcomm/ltebc/LTEHTTPClientService;

    const/16 v4, 0x1f7

    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpPostThread;->postObj:Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;

    iget-object v5, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    iget v6, v0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->jpost_response(ILjava/lang/String;I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 13
    :goto_0
    sget-object v0, Lcom/qualcomm/ltebc/LTEHTTPClientService;->_httpConnThreadsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/qualcomm/ltebc/LTEHTTPClientService;->_httpConnThreadsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
