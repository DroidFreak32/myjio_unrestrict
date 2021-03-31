.class public Ljiosaavnsdk/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lokhttp3/WebSocket; = null

.field public static l:Ljava/lang/String; = "ws"

.field public static m:Ljiosaavnsdk/ud;


# instance fields
.field public a:Z

.field public b:Lokhttp3/OkHttpClient;

.field public c:Lokhttp3/Request;

.field public d:Ljiosaavnsdk/td;

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

    iput-boolean v0, p0, Ljiosaavnsdk/ud;->a:Z

    iput-boolean v0, p0, Ljiosaavnsdk/ud;->e:Z

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/ud;->f:Ljava/lang/String;

    iput-boolean v0, p0, Ljiosaavnsdk/ud;->h:Z

    invoke-virtual {p0}, Ljiosaavnsdk/ud;->b()V

    iget-object v0, p0, Ljiosaavnsdk/ud;->i:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/ud;->f()V

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ud;->j:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljiosaavnsdk/ud;->e()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/ud;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/ud;->e:Z

    return p1
.end method

.method public static c()Ljiosaavnsdk/ud;
    .locals 2

    sget-object v0, Ljiosaavnsdk/ud;->m:Ljiosaavnsdk/ud;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/ud;

    invoke-direct {v0}, Ljiosaavnsdk/ud;-><init>()V

    sput-object v0, Ljiosaavnsdk/ud;->m:Ljiosaavnsdk/ud;

    :cond_0
    sget-object v0, Ljiosaavnsdk/ud;->m:Ljiosaavnsdk/ud;

    iget-boolean v1, v0, Ljiosaavnsdk/ud;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ljiosaavnsdk/ud;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->b()V

    :cond_1
    sget-object v0, Ljiosaavnsdk/ud;->m:Ljiosaavnsdk/ud;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "webSocket"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Close websocket"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljiosaavnsdk/ud;->b:Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    sget-object v1, Ljiosaavnsdk/ud;->k:Lokhttp3/WebSocket;

    if-eqz v1, :cond_1

    const/16 v2, 0x3e8

    const-string v3, "Pause"

    invoke-interface {v1, v2, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljiosaavnsdk/ud;->a:Z

    invoke-virtual {p0}, Ljiosaavnsdk/ud;->j()V

    sput-object v0, Ljiosaavnsdk/ud;->m:Ljiosaavnsdk/ud;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Ljiosaavnsdk/ud;->j()V

    sput-object v0, Ljiosaavnsdk/ud;->m:Ljiosaavnsdk/ud;

    :goto_0
    return-void
.end method

.method public a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p3, :cond_c

    if-eqz p4, :cond_c

    if-nez p5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "SearchFragment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/va;

    sput-wide p1, Ljiosaavnsdk/qd;->o:D

    sput-object p4, Ljiosaavnsdk/qd;->q:Ljava/lang/String;

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v2, Ljiosaavnsdk/ud$f;

    invoke-direct {v2, p0, v0, p5}, Ljiosaavnsdk/ud$f;-><init>(Ljiosaavnsdk/ud;Ljiosaavnsdk/va;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "JioTuneSongSearchFragment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1
    sget-object p3, Ljiosaavnsdk/h4;->x:Ljiosaavnsdk/h4;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance p3, Ljiosaavnsdk/h4;

    invoke-direct {p3}, Ljiosaavnsdk/h4;-><init>()V

    sput-object p3, Ljiosaavnsdk/h4;->x:Ljiosaavnsdk/h4;

    .line 3
    :goto_0
    sget-object p3, Ljiosaavnsdk/h4;->x:Ljiosaavnsdk/h4;

    if-eqz p3, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance p3, Ljiosaavnsdk/h4;

    invoke-direct {p3}, Ljiosaavnsdk/h4;-><init>()V

    sput-object p3, Ljiosaavnsdk/h4;->x:Ljiosaavnsdk/h4;

    :goto_1
    move-object v2, p3

    .line 5
    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v7, Ljiosaavnsdk/ud$g;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p5

    move-object v4, p4

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/ud$g;-><init>(Ljiosaavnsdk/ud;Ljiosaavnsdk/h4;Lorg/json/JSONObject;Ljava/lang/String;D)V

    invoke-virtual {p3, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "JioTuneMoreSongsFragment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    sget-object p3, Ljiosaavnsdk/n3;->x:Ljiosaavnsdk/n3;

    if-eqz p3, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    new-instance p3, Ljiosaavnsdk/n3;

    invoke-direct {p3}, Ljiosaavnsdk/n3;-><init>()V

    sput-object p3, Ljiosaavnsdk/n3;->x:Ljiosaavnsdk/n3;

    .line 8
    :goto_2
    sget-object p3, Ljiosaavnsdk/n3;->x:Ljiosaavnsdk/n3;

    if-eqz p3, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    new-instance p3, Ljiosaavnsdk/n3;

    invoke-direct {p3}, Ljiosaavnsdk/n3;-><init>()V

    sput-object p3, Ljiosaavnsdk/n3;->x:Ljiosaavnsdk/n3;

    :goto_3
    move-object v2, p3

    .line 10
    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v7, Ljiosaavnsdk/ud$h;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p5

    move-object v4, p4

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/ud$h;-><init>(Ljiosaavnsdk/ud;Ljiosaavnsdk/n3;Lorg/json/JSONObject;Ljava/lang/String;D)V

    invoke-virtual {p3, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "JioTunePageFragment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Ljiosaavnsdk/x3;

    if-eqz v1, :cond_8

    sget-object v1, Ljiosaavnsdk/i4;->r:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x3;

    sput-wide p1, Ljiosaavnsdk/i4;->q:D

    sput-object p4, Ljiosaavnsdk/i4;->r:Ljava/lang/String;

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v3, Ljiosaavnsdk/ud$i;

    invoke-direct {v3, p0, v1, p5}, Ljiosaavnsdk/ud$i;-><init>(Ljiosaavnsdk/ud;Ljiosaavnsdk/x3;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    const-string v1, "JioTuneSearchFragment"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Ljiosaavnsdk/a4;

    if-eqz v1, :cond_9

    sget-object v1, Ljiosaavnsdk/i4;->r:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/a4;

    sput-wide p1, Ljiosaavnsdk/i4;->q:D

    sput-object p4, Ljiosaavnsdk/i4;->r:Ljava/lang/String;

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v3, Ljiosaavnsdk/ud$j;

    invoke-direct {v3, p0, v1, p5}, Ljiosaavnsdk/ud$j;-><init>(Ljiosaavnsdk/ud;Ljiosaavnsdk/a4;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/x3;

    if-eqz v0, :cond_a

    sget-object v0, Ljiosaavnsdk/i4;->r:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/x3;

    sput-wide p1, Ljiosaavnsdk/i4;->q:D

    sput-object p4, Ljiosaavnsdk/i4;->r:Ljava/lang/String;

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v2, Ljiosaavnsdk/ud$a;

    invoke-direct {v2, p0, p5, v0}, Ljiosaavnsdk/ud$a;-><init>(Ljiosaavnsdk/ud;Lorg/json/JSONObject;Ljiosaavnsdk/x3;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    const-string v0, "TrendingJioTuneFragment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p3}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_b

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p3}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of p3, p3, Ljiosaavnsdk/o4;

    if-eqz p3, :cond_b

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p3}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljiosaavnsdk/o4;

    sput-wide p1, Ljiosaavnsdk/i4;->q:D

    sput-object p4, Ljiosaavnsdk/i4;->r:Ljava/lang/String;

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance p4, Ljiosaavnsdk/ud$b;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ljiosaavnsdk/ud$b;-><init>(Ljiosaavnsdk/ud;Ljiosaavnsdk/o4;Lorg/json/JSONObject;D)V

    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :cond_c
    :goto_4
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ljiosaavnsdk/va;

    if-eqz p1, :cond_d

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/va;

    sget-object p2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance p3, Ljiosaavnsdk/ud$e;

    invoke-direct {p3, p0, p1}, Ljiosaavnsdk/ud$e;-><init>(Ljiosaavnsdk/ud;Ljiosaavnsdk/va;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Ljiosaavnsdk/ud;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    sget-object v0, Ljiosaavnsdk/ud;->k:Lokhttp3/WebSocket;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljiosaavnsdk/ud;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljiosaavnsdk/ud;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v2, Ljiosaavnsdk/vd;

    invoke-direct {v2, p0}, Ljiosaavnsdk/vd;-><init>(Ljiosaavnsdk/ud;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SSL"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
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
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    iput-object v2, p0, Ljiosaavnsdk/ud;->g:Ljavax/net/ssl/X509TrustManager;

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x14

    if-nez v1, :cond_2

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v8, p0, Ljiosaavnsdk/ud;->g:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v1, v8}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Ljiosaavnsdk/ud;->b:Lokhttp3/OkHttpClient;

    .line 4
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    iput-object v4, p0, Ljiosaavnsdk/ud;->f:Ljava/lang/String;

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

    iput-object v1, p0, Ljiosaavnsdk/ud;->f:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Ljiosaavnsdk/ud;->a:Z

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljiosaavnsdk/zc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "staging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "wsstaging"

    goto :goto_2

    :cond_4
    const-string v0, "ws"

    :goto_2
    sput-object v0, Ljiosaavnsdk/ud;->l:Ljava/lang/String;

    const-string v0, "http://www.saavn.com"

    invoke-static {v0}, Ljiosaavnsdk/t5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    iget-object v1, v1, Ljiosaavnsdk/zc$n;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "socket test server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    iget-object v2, v2, Ljiosaavnsdk/zc$n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ws serv: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljiosaavnsdk/ud;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "socket"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wss://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljiosaavnsdk/ud;->l:Ljava/lang/String;

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

    iput-object v0, p0, Ljiosaavnsdk/ud;->c:Lokhttp3/Request;

    new-instance v0, Ljiosaavnsdk/td;

    invoke-direct {v0, p0}, Ljiosaavnsdk/td;-><init>(Ljiosaavnsdk/ud;)V

    iput-object v0, p0, Ljiosaavnsdk/ud;->d:Ljiosaavnsdk/td;

    iget-object v1, p0, Ljiosaavnsdk/ud;->b:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Ljiosaavnsdk/ud;->c:Lokhttp3/Request;

    invoke-virtual {v1, v2, v0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/ud;->k:Lokhttp3/WebSocket;

    return-void

    .line 6
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public d()Lokhttp3/WebSocket;
    .locals 2

    sget-object v0, Ljiosaavnsdk/ud;->k:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/ud;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "socket"

    const-string v1, "Web socket exists"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ljiosaavnsdk/ud;->k:Lokhttp3/WebSocket;

    return-object v0
.end method

.method public e()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/ud;->e:Z

    new-instance v0, Ljiosaavnsdk/ud$d;

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/ud$d;-><init>(Ljiosaavnsdk/ud;JJ)V

    iput-object v0, p0, Ljiosaavnsdk/ud;->j:Landroid/os/CountDownTimer;

    return-void
.end method

.method public f()V
    .locals 7

    new-instance v6, Ljiosaavnsdk/ud$c;

    const-wide/32 v2, 0x1d4c0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljiosaavnsdk/ud$c;-><init>(Ljiosaavnsdk/ud;JJ)V

    iput-object v6, p0, Ljiosaavnsdk/ud;->i:Landroid/os/CountDownTimer;

    return-void
.end method

.method public g()V
    .locals 8

    iget-object v0, p0, Ljiosaavnsdk/ud;->j:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Ljiosaavnsdk/ud;->e:Z

    new-instance v0, Ljiosaavnsdk/ud$d;

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljiosaavnsdk/ud$d;-><init>(Ljiosaavnsdk/ud;JJ)V

    iput-object v0, p0, Ljiosaavnsdk/ud;->j:Landroid/os/CountDownTimer;

    .line 2
    :goto_0
    iput-boolean v1, p0, Ljiosaavnsdk/ud;->e:Z

    iget-object v0, p0, Ljiosaavnsdk/ud;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Ljiosaavnsdk/ud;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljiosaavnsdk/ud$c;

    const-wide/32 v3, 0x1d4c0

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/ud$c;-><init>(Ljiosaavnsdk/ud;JJ)V

    iput-object v0, p0, Ljiosaavnsdk/ud;->i:Landroid/os/CountDownTimer;

    .line 2
    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/ud;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/ud;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/ud;->e:Z

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/ud;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
