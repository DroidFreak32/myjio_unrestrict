.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->zlaIdamLogin(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$resultReceiver:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$54;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$54;->val$resultReceiver:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$54;->val$resultReceiver:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 2
    iget-object v1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_status_code"

    .line 7
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "extra_details"

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$54;->val$resultReceiver:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    invoke-virtual {v3, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 10
    invoke-static {}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$100()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zlaIdamLogin()->onErrorResponse: Status Code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$100()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "zlaIdamLogin()->onErrorResponse: Error Json"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "zlaIdamLogin()-> onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_details"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$54;->val$resultReceiver:Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
