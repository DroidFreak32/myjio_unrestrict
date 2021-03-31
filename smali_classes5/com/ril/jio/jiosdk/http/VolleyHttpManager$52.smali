.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->checkUserOnZLANetwork(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$bundle:Landroid/os/Bundle;

.field public final synthetic val$resultReceiver:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$52;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$52;->val$resultReceiver:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$52;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$52;->val$resultReceiver:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$52;->val$bundle:Landroid/os/Bundle;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onErrorResponse"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$52;->val$resultReceiver:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$52;->val$bundle:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResponse"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
