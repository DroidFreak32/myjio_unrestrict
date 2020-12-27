.class public Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetNetworkDetailsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public final synthetic a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->b()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->b()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v0

    .line 5
    :try_start_0
    aget-object p1, p1, v2

    const-string v4, "connectivity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Landroid/net/ConnectivityManager;

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->b()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->b(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;)Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-eqz p1, :cond_4

    .line 9
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_INTRANSITION:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 11
    sget-object v4, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;->TYPE_WIFI:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;)Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_3

    .line 13
    sget-object v4, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;->TYPE_MOBILE:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;)Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    goto :goto_1

    .line 14
    :cond_3
    sget-object v4, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;->TYPE_UNKNOWN:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;)Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v4, "Network_data"

    .line 15
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current network status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  connetion type  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->b()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(I)I

    goto :goto_2

    .line 17
    :cond_4
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    .line 18
    :goto_2
    sget-object p1, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_INTRANSITION:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v0, p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Ljava/net/HttpURLConnection;

    .line 20
    new-instance p1, Ljava/net/URL;

    const-string v0, "https://connectivitycheck.android.com/generate_204"

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    const-string v4, "Android"

    .line 21
    invoke-virtual {p1, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v4, "close"

    .line 22
    invoke-virtual {p1, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5dc

    .line 23
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_6
    return-object v3

    .line 26
    :cond_7
    sget-object p1, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-eq v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v3
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->doInBackground([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_CONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    :goto_0
    invoke-static {v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;)Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on post execute current network status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  connetion type  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->b()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network_data"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "com.jio.myjio"

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()Z

    .line 9
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;

    move-result-object p1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
