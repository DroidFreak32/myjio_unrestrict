.class public Lcom/karza/aadhaarsdk/AuthJavascriptInterface;
.super Ljava/lang/Object;
.source "AuthJavascriptInterface.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/karza/aadhaarsdk/AuthJavascriptInterface;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/karza/aadhaarsdk/AuthJavascriptInterface;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/karza/aadhaarsdk/AuthJavascriptInterface;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/karza/aadhaarsdk/AuthJavascriptInterface;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public androidVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/karza/aadhaarsdk/AuthJavascriptInterface;->a:Ljava/lang/String;

    return-object v0
.end method

.method public sdkCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/karza/aadhaarsdk/AuthJavascriptInterface;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/karza/aadhaarsdk/AuthJavascriptInterface;->b:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/karza/aadhaarsdk/AuthJavascriptInterface;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
