.class public Lql2;
.super Ljava/lang/Thread;
.source "ConnectionVerifierUtil.java"


# instance fields
.field public s:Landroid/net/wifi/WifiManager;

.field public t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lql2;->t:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lql2;->s:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 1

    .line 1
    new-instance v0, Lql2;

    invoke-direct {v0, p0, p1}, Lql2;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lsr0;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lql2;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "GET"

    .line 6
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lql2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object v1, p0, Lql2;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    iget-object v1, p0, Lql2;->s:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lql2;->t:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ltl2;->a(Landroid/net/wifi/WifiManager;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    iget-object v1, p0, Lql2;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ltl2;->n(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
