.class public Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->makeNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;Lorg/json/JSONObject;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;

.field public final synthetic val$finalRetryCount:I

.field public final synthetic val$lbCookie:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;

.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$methodCall:Ljava/lang/String;

.field public final synthetic val$requestBody:Lorg/json/JSONObject;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->this$0:Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$lbCookie:Ljava/lang/String;

    iput-object p5, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$listener:Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;

    iput-object p6, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$requestBody:Lorg/json/JSONObject;

    iput p7, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$finalRetryCount:I

    iput-object p8, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$methodCall:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->this$0:Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$method:Ljava/lang/String;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$lbCookie:Ljava/lang/String;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$listener:Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$requestBody:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$finalRetryCount:I

    iget-object v7, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;->val$methodCall:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->makeNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method
