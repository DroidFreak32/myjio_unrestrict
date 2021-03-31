.class public Lin/juspay/hypersdk/core/HyperJsInterface$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/HyperJsInterface;->callAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lin/juspay/hypersdk/core/HyperJsInterface;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/HyperJsInterface;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->g:Lin/juspay/hypersdk/core/HyperJsInterface;

    iput-object p2, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->c:Z

    iput-object p5, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->g:Lin/juspay/hypersdk/core/HyperJsInterface;

    invoke-static {p1}, Lin/juspay/hypersdk/core/HyperJsInterface;->access$000(Lin/juspay/hypersdk/core/HyperJsInterface;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not a json string. Passing as such"

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lin/juspay/android_lib/netutils/JuspayHttpResponse;
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lin/juspay/android_lib/netutils/NetUtils;

    iget-boolean v1, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->c:Z

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lin/juspay/android_lib/netutils/NetUtils;-><init>(IIZ)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lin/juspay/hypersdk/core/HyperJsInterface$1;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lin/juspay/hypersdk/core/HyperJsInterface$1;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "GET"

    iget-object v4, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    iget-object v4, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lin/juspay/android_lib/netutils/NetUtils;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-direct {v3, v0}, Lin/juspay/android_lib/netutils/JuspayHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v3

    :cond_0
    const-string v3, "POST"

    iget-object v4, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v4}, Lin/juspay/android_lib/netutils/NetUtils;->postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-direct {v2, v0}, Lin/juspay/android_lib/netutils/JuspayHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v2

    :cond_1
    new-instance v3, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1, v2}, Lin/juspay/android_lib/netutils/NetUtils;->postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-direct {v3, v0}, Lin/juspay/android_lib/netutils/JuspayHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_2
    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lin/juspay/android_lib/netutils/JuspayHttpResponse;-><init>(I[BLjava/util/Map;)V

    return-object v1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/HyperJsInterface$1;->a([Ljava/lang/Object;)Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    const/4 v0, -0x1

    const-string v1, "failure"

    const-string v2, "{}"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    const-string v7, "window.callUICallback(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\');"

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz p1, :cond_3

    iget-object v10, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->g:Lin/juspay/hypersdk/core/HyperJsInterface;

    invoke-static {v10}, Lin/juspay/hypersdk/core/HyperJsInterface;->access$000(Lin/juspay/hypersdk/core/HyperJsInterface;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Please check if HTTP method (GET, POST, ..) is supported"

    invoke-static {v10, v11}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responseCode:I

    const-string v11, " "

    const-string v12, "Response inserted: "

    if-ne v10, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responseCode:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lin/juspay/android_lib/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->a:Ljava/lang/String;

    aput-object v6, v2, v8

    aput-object v1, v2, v5

    aput-object v0, v2, v9

    iget p1, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responseCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    aput-object p1, v2, v3

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->g:Lin/juspay/hypersdk/core/HyperJsInterface;

    invoke-static {v0}, Lin/juspay/hypersdk/core/HyperJsInterface;->access$100(Lin/juspay/hypersdk/core/HyperJsInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responsePayload:[B

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responsePayload:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v10, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responsePayload:[B

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    new-array v10, v8, [B

    :goto_1
    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "success"

    aput-object v2, v1, v5

    aput-object v0, v1, v9

    iget p1, p1, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responseCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    aput-object p1, v1, v3

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->g:Lin/juspay/hypersdk/core/HyperJsInterface;

    invoke-static {v0}, Lin/juspay/hypersdk/core/HyperJsInterface;->access$100(Lin/juspay/hypersdk/core/HyperJsInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->a:Ljava/lang/String;

    aput-object v6, v2, v8

    aput-object v1, v2, v5

    aput-object p1, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    aput-object p1, v2, v3

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->g:Lin/juspay/hypersdk/core/HyperJsInterface;

    invoke-static {v0}, Lin/juspay/hypersdk/core/HyperJsInterface;->access$100(Lin/juspay/hypersdk/core/HyperJsInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, Lin/juspay/hypersdk/core/HyperJsInterface$1;->g:Lin/juspay/hypersdk/core/HyperJsInterface;

    invoke-static {v0}, Lin/juspay/hypersdk/core/HyperJsInterface;->access$100(Lin/juspay/hypersdk/core/HyperJsInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
