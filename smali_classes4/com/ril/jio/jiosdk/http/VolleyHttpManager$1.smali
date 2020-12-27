.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getBasicNetworkRequestCallback(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

.field public final synthetic val$urlToLog:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;->val$urlToLog:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;->val$urlToLog:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getGetAllFilesUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;->val$urlToLog:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SYNC_NMS_CONTINUE"

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    invoke-interface {v1, v0}, Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAllFilesFromServer() - Error "

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$1;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;->onResult(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
