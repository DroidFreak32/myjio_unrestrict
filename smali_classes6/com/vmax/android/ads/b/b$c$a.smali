.class public Lcom/vmax/android/ads/b/b$c$a;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/b/b$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/vmax/android/ads/b/b$c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/b/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/b/b$c$a;->p:Lcom/vmax/android/ads/b/b$c;

    iput-object p2, p0, Lcom/vmax/android/ads/b/b$c$a;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmax/android/ads/b/b$c$a;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmax/android/ads/b/b$c$a;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/b/b$c$a;->i([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/b/b$c$a;->j(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs i([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/vmax/android/ads/b/b$c$a;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v2, p0, Lcom/vmax/android/ads/b/b$c$a;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lcom/vmax/android/ads/b/b$c$a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "vmax"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Converion Requested URL HTTP statusCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/vmax/android/ads/b/b$c$a;->p:Lcom/vmax/android/ads/b/b$c;

    invoke-static {v2, v1}, Lcom/vmax/android/ads/b/b$c;->k(Lcom/vmax/android/ads/b/b$c;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1

    :catch_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1
.end method

.method public j(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/b/b$c$a;->p:Lcom/vmax/android/ads/b/b$c;

    invoke-static {p1}, Lcom/vmax/android/ads/b/b$c;->j(Lcom/vmax/android/ads/b/b$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/b/b$c$a;->p:Lcom/vmax/android/ads/b/b$c;

    invoke-static {p1}, Lcom/vmax/android/ads/b/b$c;->l(Lcom/vmax/android/ads/b/b$c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/b/b$c$a;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const-string p1, "vmax"

    const-string v0, "Conversion request failed"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
