.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->refreshToken(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$loginMode:Ljava/lang/String;

.field public final synthetic val$result:[Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;[Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$41;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$41;->val$result:[Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$41;->val$loginMode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$41;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "REFRESH_TOKEN"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$41;->val$result:[Lorg/json/JSONObject;

    const/4 v0, 0x0

    aput-object v0, p1, v1

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$41;->val$result:[Lorg/json/JSONObject;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    aget-object p1, v0, v1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    aget-object p1, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.rjil.cloud.tej.EXTRA_LOGIN_MODE"

    :try_start_1
    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$41;->val$loginMode:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "refresh() -  result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$41;->val$result:[Lorg/json/JSONObject;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VolleyHttpManager"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
