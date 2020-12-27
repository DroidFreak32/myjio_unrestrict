.class public Lui0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Lti0;


# direct methods
.method public constructor <init>(Lti0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0;->s:Lti0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/HttpURLConnection;
    .locals 5

    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lui0;->s:Lti0;

    invoke-static {v2}, Lti0;->a(Lti0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lui0;->s:Lti0;

    invoke-static {v2}, Lti0;->b(Lti0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http : URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhl0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lui0;->s:Lti0;

    invoke-static {v1}, Lti0;->c(Lti0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v2, p0, Lui0;->s:Lti0;

    invoke-static {v2}, Lti0;->d(Lti0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lui0;->s:Lti0;

    invoke-static {v2}, Lti0;->e(Lti0;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lui0;->s:Lti0;

    invoke-static {v2}, Lti0;->e(Lti0;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-object v0
.end method

.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 12

    const-string v0, "Content-Length"

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/TreeMap;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const/16 v5, 0xc8

    if-lt v2, v5, :cond_0

    const/16 v5, 0x190

    if-ge v2, v5, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v7, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v9, :cond_2

    iget-object v7, p0, Lui0;->s:Lti0;

    invoke-static {v7, v8, v0}, Lti0;->a(Lti0;II)V

    :cond_2
    const/16 v7, 0x1000

    new-array v7, v7, [B

    const/4 v10, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-eq v11, v9, :cond_4

    invoke-virtual {v1, v7, v8, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v10, v11

    if-eq v0, v9, :cond_3

    iget-object v11, p0, Lui0;->s:Lti0;

    invoke-static {v11, v10, v0}, Lti0;->a(Lti0;II)V

    goto :goto_2

    :cond_4
    if-eq v0, v9, :cond_5

    iget-object v5, p0, Lui0;->s:Lti0;

    invoke-static {v5, v0, v0}, Lti0;->a(Lti0;II)V

    :cond_5
    new-instance v0, Lvi0;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, v4}, Lvi0;-><init>([BILjava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lui0;->s:Lti0;

    invoke-virtual {v1, v0, v6}, Lti0;->a(Lvi0;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lui0;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lui0;->a(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lui0;->s:Lti0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lti0;->a(Lvi0;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
