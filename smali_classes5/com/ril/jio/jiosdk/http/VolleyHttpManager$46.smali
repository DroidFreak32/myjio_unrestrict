.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$46;
.super Lcom/ril/jio/jiosdk/http/VolleyHttpManager$CustomJsonObjectRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getHomeCardJioJsonObjectRequest(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;)Lcom/ril/jio/jiosdk/http/VolleyHttpManager$CustomJsonObjectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$lastModified:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$46;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p7, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$46;->val$lastModified:Ljava/lang/String;

    invoke-direct/range {p0 .. p6}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$CustomJsonObjectRequest;-><init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$46;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$46;->val$lastModified:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$46;->val$lastModified:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
