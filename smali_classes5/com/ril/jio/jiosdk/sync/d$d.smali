.class public Lcom/ril/jio/jiosdk/sync/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/sync/d;->a(Landroid/os/ResultReceiver;Ljava/util/concurrent/CountDownLatch;[Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/sync/d;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:[Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/sync/d;[Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$d;->a:Lcom/ril/jio/jiosdk/sync/d;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/sync/d$d;->a:[Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/sync/d$d;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/sync/d$d;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$d;->a:Lcom/ril/jio/jiosdk/sync/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$k;)Lcom/ril/jio/jiosdk/sync/d$k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$d;->a:[Lorg/json/JSONObject;

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    const-string/jumbo v3, "{\"error\":\"\"}"

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$d;->a:Lcom/ril/jio/jiosdk/sync/d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$d;->a:Landroid/os/ResultReceiver;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResult(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$d;->a:[Lorg/json/JSONObject;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
