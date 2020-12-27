.class public Lcom/ril/jio/jiosdk/http/JioBasicNetwork;
.super Lcom/android/volley/toolbox/BasicNetwork;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/BaseHttpStack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/BaseHttpStack;)V

    return-void
.end method


# virtual methods
.method public getNetworkResponse(Lcom/android/volley/Request;)Luv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Luv;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/BasicNetwork;->performRequest(Lcom/android/volley/Request;)Luv;

    move-result-object p1

    return-object p1
.end method

.method public getResponseData(Luv;)[B
    .locals 0

    .line 1
    iget-object p1, p1, Luv;->b:[B

    return-object p1
.end method

.method public getSDKEventErrorIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_api_error"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getStatusCode(Luv;)I
    .locals 0

    .line 1
    iget p1, p1, Luv;->a:I

    return p1
.end method

.method public performRequest(Lcom/android/volley/Request;)Luv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Luv;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetwork;->getNetworkResponse(Lcom/android/volley/Request;)Luv;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetwork;->getStatusCode(Luv;)I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetwork;->getStatusCode(Luv;)I

    move-result v0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetwork;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/http/JioBasicNetwork;->getSDKEventErrorIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetwork;->getStatusCode(Luv;)I

    move-result v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetwork;->getResponseData(Luv;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "error_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetwork;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v1

    invoke-virtual {v1, v0}, Lte;->a(Landroid/content/Intent;)Z

    :cond_1
    return-object p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetwork;->mContext:Landroid/content/Context;

    return-void
.end method
