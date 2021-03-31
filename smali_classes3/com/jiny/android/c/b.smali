.class public abstract Lcom/jiny/android/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/c/b$c;,
        Lcom/jiny/android/c/b$a;,
        Lcom/jiny/android/c/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/jiny/android/data/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jiny/android/c/b;->a:Lcom/jiny/android/data/a;

    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-client-id"

    const-string v2, "3dd0e703809349bda2fc7c8bb722cbfa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/jiny/android/data/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jiny/android/data/b;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/jiny/android/e/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://dch7v4r4z0jjl.cloudfront.net/"

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://jep-asset.akamaized.net/MyJio_Client/"

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/data/models/d/a;

    invoke-static {v0}, Lcom/jiny/android/e/c;->a(Lcom/jiny/android/data/models/d/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public d()Z
    .locals 7

    iget-object v0, p0, Lcom/jiny/android/c/b;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/jiny/android/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v4, v3}, Lcom/jiny/android/c/b;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_2
    iget-object v0, p0, Lcom/jiny/android/c/b;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->f()Lcom/jiny/android/data/models/c/a;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/data/models/f/c;

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jiny/android/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object v5

    const-string v6, "jiny_client_sound_config"

    invoke-virtual {v5, v6, v2}, Lcom/jiny/android/data/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v2, v5}, Lcom/jiny/android/data/models/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    return v1

    :cond_6
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lcom/jiny/android/c/b;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jiny/android/e/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://android-jiny.mockable.io/getTestConfig"

    return-object v0

    :cond_0
    const-string v0, "jio_saarthi_assets/config/jio_config.gz"

    invoke-virtual {p0, v0}, Lcom/jiny/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jiny/android/e/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://android-jiny.mockable.io/getTestConfig"

    return-object v0

    :cond_0
    const-string v0, "jio_saarthi_assets/config/jio_bank_config.gz"

    invoke-virtual {p0, v0}, Lcom/jiny/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
