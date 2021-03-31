.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getCreateFolderJsonObjectRequest(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/android/volley/toolbox/JsonObjectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$11;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$11;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$11;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0x198

    if-eq v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeoutError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$11;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ril/jio/jiosdk/R$string;->folder_timeout_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$11;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$11;->val$url:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$11;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method
