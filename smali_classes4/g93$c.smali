.class public Lg93$c;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lg93$b;

.field public final l:Lg93$a;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Landroid/content/Context;

.field public u:Landroid/content/SharedPreferences;

.field public v:Z

.field public w:Z

.field public final synthetic x:Lg93;


# direct methods
.method public constructor <init>(Lg93;ILjava/lang/String;Lg93$b;Lg93$a;Ljava/util/Map;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lg93$b;",
            "Lg93$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg93$c;->x:Lg93;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg93$c;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg93$c;->v:Z

    iput-boolean p1, p0, Lg93$c;->w:Z

    iput p2, p0, Lg93$c;->m:I

    iput-object p3, p0, Lg93$c;->n:Ljava/lang/String;

    iput-object p4, p0, Lg93$c;->k:Lg93$b;

    iput-object p5, p0, Lg93$c;->l:Lg93$a;

    iput-object p6, p0, Lg93$c;->p:Ljava/util/Map;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg93$c;->t:Landroid/content/Context;

    if-nez p7, :cond_0

    const/16 p1, 0x4e20

    iput p1, p0, Lg93$c;->q:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p7, p7, 0x3e8

    iput p7, p0, Lg93$c;->q:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lg93;ILjava/lang/String;Lg93$b;Lg93$a;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lg93$b<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lg93$a;",
            "Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg93$c;->x:Lg93;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg93$c;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg93$c;->v:Z

    iput-boolean p1, p0, Lg93$c;->w:Z

    iput p2, p0, Lg93$c;->m:I

    iput-object p3, p0, Lg93$c;->n:Ljava/lang/String;

    iput-object p4, p0, Lg93$c;->k:Lg93$b;

    iput-object p5, p0, Lg93$c;->l:Lg93$a;

    const/16 p1, 0x4e20

    iput p1, p0, Lg93$c;->q:I

    iput-boolean p6, p0, Lg93$c;->w:Z

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg93$c;->t:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lg93;ILjava/lang/String;Ljava/lang/String;Lg93$b;Lg93$a;Ljava/util/Map;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg93$b;",
            "Lg93$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg93$c;->x:Lg93;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg93$c;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg93$c;->v:Z

    iput-boolean p1, p0, Lg93$c;->w:Z

    iput p2, p0, Lg93$c;->m:I

    iput-object p3, p0, Lg93$c;->n:Ljava/lang/String;

    iput-object p4, p0, Lg93$c;->o:Ljava/lang/String;

    iput-object p5, p0, Lg93$c;->k:Lg93$b;

    iput-object p6, p0, Lg93$c;->l:Lg93$a;

    iput-object p7, p0, Lg93$c;->p:Ljava/util/Map;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg93$c;->t:Landroid/content/Context;

    if-nez p8, :cond_0

    const/16 p1, 0x4e20

    iput p1, p0, Lg93$c;->q:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p8, p8, 0x3e8

    iput p8, p0, Lg93$c;->q:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lg93$c;)Z
    .locals 0

    iget-boolean p0, p0, Lg93$c;->v:Z

    return p0
.end method

.method public static synthetic a(Lg93$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg93$c;->v:Z

    return p1
.end method

.method public static synthetic b(Lg93$c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lg93$c;->u:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, p0, Lg93$c;->q:I

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget v1, p0, Lg93$c;->q:I

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v2, p0, Lg93$c;->p:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg93$c;->p:Ljava/util/Map;

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

    invoke-virtual {p1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg93$c;->x:Lg93;

    iget v3, p0, Lg93$c;->m:I

    invoke-virtual {v2, v3}, Lg93;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v2, p0, Lg93$c;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lg93$c;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12f

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    const-string/jumbo v2, "vmax"

    if-eqz v1, :cond_4

    :try_start_2
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirected ... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lg93$c;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested URL HTTP statusCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg93$c;->s:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lg93$c;->r:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    iget-boolean v3, p0, Lg93$c;->w:Z

    if-eqz v3, :cond_6

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Lg93$c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v3

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catch_0
    nop

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-object v1, v0

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object p1, v0

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v1

    :catch_2
    move-object p1, v0

    move-object v1, p1

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object v0
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg93$c;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lg93$c;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg93$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Unable to retrieve web page. URL may be invalid."

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lg93$c;->x:Lg93;

    invoke-virtual {v1, p1}, Lg93;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v1, p0, Lg93$c;->x:Lg93;

    iget-object v2, p0, Lg93$c;->r:Ljava/util/Map;

    invoke-static {v1, v2}, Lg93;->a(Lg93;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lg93;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lg93$c;->t:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    const-string v2, "pending_conversion"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lg93$c;->t:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg93$c;->u:Landroid/content/SharedPreferences;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg93$c;->t:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lg93$c;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const-string/jumbo v1, "vmax"

    const-string v2, "No pending request for Rewarded Conversion"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-boolean v3, p0, Lg93$c;->v:Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "requestData"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "conversionURL"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lg93$c$a;

    invoke-direct {v5, p0, v4, v1, v2}, Lg93$c$a;-><init>(Lg93$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v5, v1}, Lcom/vmax/android/ads/util/a;->c([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lg93$c;->k:Lg93$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lg93$c;->s:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg93$c;->x:Lg93;

    iget-object v2, p0, Lg93$c;->r:Ljava/util/Map;

    invoke-static {v1, v2}, Lg93;->a(Lg93;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lg93$b;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg93$c;->l:Lg93$a;

    if-eqz p1, :cond_1

    iget v0, p0, Lg93$c;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lg93$a;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
