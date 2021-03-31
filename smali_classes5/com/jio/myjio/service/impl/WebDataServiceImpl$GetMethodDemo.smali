.class public Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;
.super Landroid/os/AsyncTask;
.source "WebDataServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/service/impl/WebDataServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetMethodDemo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/android/volley/Response$ErrorListener;

.field public final synthetic d:Lcom/jio/myjio/service/impl/WebDataServiceImpl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/service/impl/WebDataServiceImpl;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;->d:Lcom/jio/myjio/service/impl/WebDataServiceImpl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;->b:Lcom/android/volley/Response$Listener;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;->c:Lcom/android/volley/Response$ErrorListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;->d:Lcom/jio/myjio/service/impl/WebDataServiceImpl;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->a(Lcom/jio/myjio/service/impl/WebDataServiceImpl;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;->a:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;->b:Lcom/android/volley/Response$Listener;

    invoke-interface {v1, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$GetMethodDemo;->c:Lcom/android/volley/Response$ErrorListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/volley/Response$ErrorListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
