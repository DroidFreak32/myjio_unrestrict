.class public Lcom/inn/passivesdk/datautils/HttpBrowsing$InterruptThread;
.super Ljava/lang/Object;
.source "HttpBrowsing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/datautils/HttpBrowsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterruptThread"
.end annotation


# instance fields
.field public a:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/datautils/HttpBrowsing;Ljava/lang/Thread;Ljava/net/URLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/inn/passivesdk/datautils/HttpBrowsing$InterruptThread;->a:Ljava/net/URLConnection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inn/passivesdk/datautils/HttpBrowsing$InterruptThread;->a:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/datautils/HttpBrowsing$InterruptThread;->a:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/datautils/HttpBrowsing$InterruptThread;->a:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
