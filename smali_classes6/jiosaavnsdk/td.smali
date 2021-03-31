.class public Ljiosaavnsdk/td;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public a:Ljiosaavnsdk/ud;

.field public b:D


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ud;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljiosaavnsdk/td;->b:D

    iput-object p1, p0, Ljiosaavnsdk/td;->a:Ljiosaavnsdk/ud;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Ljiosaavnsdk/td;->b:D

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    const-string p1, "socket"

    const-string p2, "socket closed"

    invoke-static {p1, p2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/td;->a:Ljiosaavnsdk/ud;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ljiosaavnsdk/ud;->h:Z

    iput-boolean p2, p1, Ljiosaavnsdk/ud;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/td;->a:Ljiosaavnsdk/ud;

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "socket closing  code "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SaavnWebSocketListener"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Ljiosaavnsdk/td$d;

    invoke-direct {p3, p0, p2}, Ljiosaavnsdk/td$d;-><init>(Ljiosaavnsdk/td;Ljava/lang/Throwable;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Ljiosaavnsdk/td;->a:Ljiosaavnsdk/ud;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ud;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "socket failed mesaage "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SaavnWebSocketListener"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/td;->a:Ljiosaavnsdk/ud;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ljiosaavnsdk/ud;->h:Z

    iput-boolean p2, p1, Ljiosaavnsdk/ud;->a:Z

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 9

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MESSAGE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Websocket onMessage "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SaavnWebSocketListener"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "action"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "search"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "resp"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "token"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "websocket"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android:get_autocomplete:call_time;"

    const/4 v1, 0x0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dur:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ";sq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";sv:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v0, v1, v7}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "autocomplete "

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autocomplete_time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " query: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljiosaavnsdk/td;->a:Ljiosaavnsdk/ud;

    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ud;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MESSAGE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p1, "vartika"

    const-string p2, "onMessage received, "

    invoke-static {p1, p2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create websocket onMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SaavnWebSocketListener"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 4

    iget-object p1, p0, Ljiosaavnsdk/td;->a:Ljiosaavnsdk/ud;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljiosaavnsdk/ud;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljiosaavnsdk/ud;->h:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "socket opened"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Ljiosaavnsdk/td;->b:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SaavnWebSocketListener"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dur:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Ljiosaavnsdk/td;->b:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android:get_create_socket:call_time;"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ljiosaavnsdk/va;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/va;

    .line 1
    iget-object p2, p1, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    iget-object v0, p2, Ljiosaavnsdk/qd;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p2, p2, Ljiosaavnsdk/qd;->i:Z

    if-eqz p2, :cond_0

    .line 3
    iput-object v1, p1, Ljiosaavnsdk/va;->J:Lorg/json/JSONArray;

    .line 4
    :cond_0
    sget-object p2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p2, :cond_1

    new-instance v0, Ljiosaavnsdk/td$a;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/td$a;-><init>(Ljiosaavnsdk/td;Ljiosaavnsdk/va;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ljiosaavnsdk/x3;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/x3;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p2, :cond_2

    new-instance v0, Ljiosaavnsdk/td$b;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/td$b;-><init>(Ljiosaavnsdk/td;Ljiosaavnsdk/x3;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ljiosaavnsdk/o4;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/o4;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p2, :cond_3

    new-instance v0, Ljiosaavnsdk/td$c;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/td$c;-><init>(Ljiosaavnsdk/td;Ljiosaavnsdk/o4;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
