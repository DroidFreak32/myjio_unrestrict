.class public Lve3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static k:Lokhttp3/WebSocket; = null

.field public static l:Ljava/lang/String; = "ws"

.field public static m:Lve3;


# instance fields
.field public a:Z

.field public b:Lokhttp3/OkHttpClient;

.field public c:Lokhttp3/Request;

.field public d:Lvd3;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljavax/net/ssl/X509TrustManager;

.field public h:Z

.field public i:Landroid/os/CountDownTimer;

.field public j:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lve3;->a:Z

    iput-boolean v0, p0, Lve3;->e:Z

    const-string v1, ""

    iput-object v1, p0, Lve3;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lve3;->h:Z

    invoke-virtual {p0}, Lve3;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lve3$d;

    invoke-direct {v1, p0}, Lve3$d;-><init>(Lve3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lve3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lve3;->e:Z

    return p1
.end method

.method public static h()Lve3;
    .locals 2

    sget-object v0, Lve3;->m:Lve3;

    if-nez v0, :cond_0

    new-instance v0, Lve3;

    invoke-direct {v0}, Lve3;-><init>()V

    sput-object v0, Lve3;->m:Lve3;

    :cond_0
    sget-object v0, Lve3;->m:Lve3;

    iget-boolean v1, v0, Lve3;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lve3;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lve3;->b()V

    :cond_1
    sget-object v0, Lve3;->m:Lve3;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lokhttp3/WebSocket;
    .locals 1

    sget-object p1, Lve3;->k:Lokhttp3/WebSocket;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lve3;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "socket"

    const-string v0, "Web socket exists"

    invoke-static {p1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lve3;->k:Lokhttp3/WebSocket;

    return-object p1
.end method

.method public a()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "webSocket"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "Close websocket"

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lve3;->b:Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lve3;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    sget-object v1, Lve3;->k:Lokhttp3/WebSocket;

    if-eqz v1, :cond_1

    sget-object v1, Lve3;->k:Lokhttp3/WebSocket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x3e8

    const-string v3, "Pause"

    :try_start_3
    invoke-interface {v1, v2, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lve3;->a:Z

    invoke-virtual {p0}, Lve3;->g()V

    sput-object v0, Lve3;->m:Lve3;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lve3;->g()V

    sput-object v0, Lve3;->m:Lve3;

    :goto_0
    return-void
.end method

.method public a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    if-nez p5, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "SearchFragment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcc3;

    sput-wide p1, Ljiosaavnsdk/Ci;->p:D

    sput-object p4, Ljiosaavnsdk/Ci;->r:Ljava/lang/String;

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance v2, Lve3$g;

    invoke-direct {v2, p0, v0, p5}, Lve3$g;-><init>(Lve3;Lcc3;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "JioTuneSongSearchFragment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljiosaavnsdk/yc;->d()Ljiosaavnsdk/yc;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {}, Ljiosaavnsdk/yc;->d()Ljiosaavnsdk/yc;

    move-result-object v2

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance v7, Lve3$h;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p5

    move-object v4, p4

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lve3$h;-><init>(Lve3;Ljiosaavnsdk/yc;Lorg/json/JSONObject;Ljava/lang/String;D)V

    invoke-virtual {p3, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "JioTuneMoreSongsFragment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljiosaavnsdk/Wb;->d()Ljiosaavnsdk/Wb;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {}, Ljiosaavnsdk/Wb;->d()Ljiosaavnsdk/Wb;

    move-result-object v2

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance v7, Lve3$i;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p5

    move-object v4, p4

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lve3$i;-><init>(Lve3;Ljiosaavnsdk/Wb;Lorg/json/JSONObject;Ljava/lang/String;D)V

    invoke-virtual {p3, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "JioTunePageFragment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Ljiosaavnsdk/kc;

    if-eqz v1, :cond_6

    sget-object v1, Ljiosaavnsdk/Ac;->t:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/kc;

    sput-wide p1, Ljiosaavnsdk/Ac;->s:D

    sput-object p4, Ljiosaavnsdk/Ac;->t:Ljava/lang/String;

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance v3, Lve3$j;

    invoke-direct {v3, p0, v1, p5}, Lve3$j;-><init>(Lve3;Ljiosaavnsdk/kc;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    const-string v1, "JioTuneSearchFragment"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lbl3;

    if-eqz v1, :cond_7

    sget-object v1, Ljiosaavnsdk/Ac;->t:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lbl3;

    sput-wide p1, Ljiosaavnsdk/Ac;->s:D

    sput-object p4, Ljiosaavnsdk/Ac;->t:Ljava/lang/String;

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance v3, Lve3$a;

    invoke-direct {v3, p0, v1, p5}, Lve3$a;-><init>(Lve3;Lbl3;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/kc;

    if-eqz v0, :cond_8

    sget-object v0, Ljiosaavnsdk/Ac;->t:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/kc;

    sput-wide p1, Ljiosaavnsdk/Ac;->s:D

    sput-object p4, Ljiosaavnsdk/Ac;->t:Ljava/lang/String;

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance v2, Lve3$b;

    invoke-direct {v2, p0, p5, v0}, Lve3$b;-><init>(Lve3;Lorg/json/JSONObject;Ljiosaavnsdk/kc;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    const-string v0, "TrendingJioTuneFragment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p3}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_9

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p3}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of p3, p3, Ljiosaavnsdk/Gc;

    if-eqz p3, :cond_9

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p3}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljiosaavnsdk/Gc;

    sput-wide p1, Ljiosaavnsdk/Ac;->s:D

    sput-object p4, Ljiosaavnsdk/Ac;->t:Ljava/lang/String;

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance p4, Lve3$c;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lve3$c;-><init>(Lve3;Ljiosaavnsdk/Gc;Lorg/json/JSONObject;D)V

    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :cond_a
    :goto_0
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcc3;

    if-eqz p1, :cond_b

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcc3;

    sget-object p2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance p3, Lve3$f;

    invoke-direct {p3, p0, p1}, Lve3$f;-><init>(Lve3;Lcc3;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lve3;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    sget-object v0, Lve3;->k:Lokhttp3/WebSocket;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lve3;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lve3;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v2, Ltf3;

    invoke-direct {v2, p0}, Ltf3;-><init>(Lve3;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "SSL"

    :try_start_1
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    array-length v4, v2

    if-ne v4, v0, :cond_6

    aget-object v4, v2, v3

    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_6

    aget-object v2, v2, v3

    check-cast v2, Ljavax/net/ssl/X509TrustManager;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3
    iput-object v2, p0, Lve3;->g:Ljavax/net/ssl/X509TrustManager;

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x14

    if-nez v1, :cond_2

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v8, p0, Lve3;->g:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v1, v8}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lve3;->b:Lokhttp3/OkHttpClient;

    .line 4
    iget-object v1, p0, Lve3;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    iput-object v4, p0, Lve3;->f:Ljava/lang/String;

    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lve3;->f:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lve3;->a:Z

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljiosaavnsdk/ri;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "staging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "wsstaging"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "ws"

    :goto_2
    sput-object v0, Lve3;->l:Ljava/lang/String;

    const-string v0, "http://www.saavn.com"

    invoke-static {v0}, Ljiosaavnsdk/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/ri;->i:Ljiosaavnsdk/ri$k;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ljiosaavnsdk/ri$k;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "socket test server: "

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljiosaavnsdk/ri;->i:Ljiosaavnsdk/ri$k;

    iget-object v2, v2, Ljiosaavnsdk/ri$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ws serv: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lve3;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "socket"

    invoke-static {v2, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string/jumbo v2, "wss://"

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lve3;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".saavn.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lve3;->c:Lokhttp3/Request;

    new-instance v0, Lvd3;

    invoke-direct {v0, p0}, Lvd3;-><init>(Lve3;)V

    iput-object v0, p0, Lve3;->d:Lvd3;

    iget-object v0, p0, Lve3;->b:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lve3;->c:Lokhttp3/Request;

    iget-object v2, p0, Lve3;->d:Lvd3;

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    sput-object v0, Lve3;->k:Lokhttp3/WebSocket;

    return-void

    .line 6
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "Unexpected default trust managers:"

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 7
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 7

    new-instance v6, Lve3$e;

    const-wide/32 v2, 0x1d4c0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lve3$e;-><init>(Lve3;JJ)V

    iput-object v6, p0, Lve3;->i:Landroid/os/CountDownTimer;

    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lve3;->j:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Lve3;->e:Z

    new-instance v0, Lgg3;

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgg3;-><init>(Lve3;JJ)V

    iput-object v0, p0, Lve3;->j:Landroid/os/CountDownTimer;

    .line 2
    :goto_0
    iput-boolean v1, p0, Lve3;->e:Z

    iget-object v0, p0, Lve3;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lve3;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lve3;->c()V

    :goto_0
    iget-object v0, p0, Lve3;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lve3;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lve3;->e:Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lve3;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
