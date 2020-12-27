.class public Lti0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lri0;

.field public f:Lsi0;

.field public g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lti0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lti0;->c:Ljava/util/Map;

    iput-object p1, p0, Lti0;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lti0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lti0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lti0;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti0;->a(II)V

    return-void
.end method

.method public static synthetic b(Lti0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lti0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lti0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lti0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lti0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lti0;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lti0;)[B
    .locals 0

    iget-object p0, p0, Lti0;->g:[B

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    iget-object v1, p0, Lti0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lti0;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lti0;
    .locals 0

    iput-object p1, p0, Lti0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lti0;
    .locals 1

    iget-object v0, p0, Lti0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lti0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lti0;"
        }
    .end annotation

    iget-object v0, p0, Lti0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lti0;->f:Lsi0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-interface {v0, p0, p1, p2, v1}, Lsi0;->a(Lti0;III)V

    return-void
.end method

.method public a(Lvi0;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lti0;->e:Lri0;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v0, p0, p2}, Lri0;->a(Lti0;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lri0;->a(Lti0;Lvi0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lwi0;)V
    .locals 1

    new-instance v0, Lui0;

    invoke-direct {v0, p0}, Lui0;-><init>(Lti0;)V

    invoke-virtual {p1, v0}, Lwi0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lwi0;Lri0;)V
    .locals 0

    iput-object p2, p0, Lti0;->e:Lri0;

    invoke-virtual {p0, p1}, Lti0;->a(Lwi0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lti0;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lti0;->g:[B

    return-object p0

    :cond_0
    const-string v0, "Content-Type"

    const-string/jumbo v1, "text/plain"

    invoke-virtual {p0, v0, v1}, Lti0;->a(Ljava/lang/String;Ljava/lang/String;)Lti0;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lti0;->g:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
