.class public Lcom/jiny/android/c/c;
.super Lcom/jiny/android/c/b;


# instance fields
.field public b:Lcom/jiny/android/c/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jiny/android/c/b;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/Map;Lcom/jiny/android/c/b$a;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;>;",
            "Lcom/jiny/android/c/b$a;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lrl;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lrl;-><init>(Lcom/jiny/android/c/b$a;Z)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-ne p0, v1, :cond_1

    invoke-static {v5}, Lcom/jiny/android/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    if-ne p0, v7, :cond_2

    invoke-static {v5}, Lcom/jiny/android/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jiny/android/data/models/d/a;

    invoke-static {v8}, Lcom/jiny/android/e/c;->a(Lcom/jiny/android/data/models/d/a;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/jiny/android/data/models/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v9, v4, p3}, Lrl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v3}, Lcom/jiny/android/c/b$a;->b(I)V

    :cond_7
    return-void
.end method

.method public static synthetic g(Lcom/jiny/android/c/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/c/c;->t()V

    return-void
.end method

.method public static synthetic h(Lcom/jiny/android/c/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/c/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/jiny/android/c/c;Ljava/lang/String;Lcom/jiny/android/c/b$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/c/c;->s(Ljava/lang/String;Lcom/jiny/android/c/b$c;)V

    return-void
.end method

.method public static synthetic j(Lcom/jiny/android/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jiny/android/c/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$c;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLcom/jiny/android/c/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;>;Z",
            "Lcom/jiny/android/c/b$a;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jiny/android/f;->b()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2, p0, p4}, Lcom/jiny/android/ui/panel/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)Lcom/jiny/android/ui/panel/b;

    move-result-object p4

    :cond_2
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    if-eqz p0, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILandroid/app/Fragment;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jiny/android/h;->g()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1, p0, p2, p3}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p4, p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-object p0, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_6

    const/4 p0, 0x0

    invoke-interface {p5, p0}, Lcom/jiny/android/c/b$a;->a(I)V

    :cond_6
    new-instance p0, Lcom/jiny/android/c/c$e;

    invoke-direct {p0, p5, p1}, Lcom/jiny/android/c/c$e;-><init>(Lcom/jiny/android/c/b$a;Ljava/lang/String;)V

    invoke-static {p2, p3, p0, p4}, Lcom/jiny/android/c/c;->a(ILjava/util/Map;Lcom/jiny/android/c/b$a;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/jiny/android/c/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/c/c;->v()V

    return-void
.end method

.method public static synthetic n(Lcom/jiny/android/c/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/c/c;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/jiny/android/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jiny/android/c/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jiny/android/c/b$b;Lcom/jiny/android/Params;)V
    .locals 3

    iput-object p1, p0, Lcom/jiny/android/c/c;->b:Lcom/jiny/android/c/b$b;

    new-instance p1, Lrl;

    new-instance p2, Lcom/jiny/android/c/c$a;

    invoke-direct {p2, p0}, Lcom/jiny/android/c/c$a;-><init>(Lcom/jiny/android/c/c;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lrl;-><init>(Lcom/jiny/android/c/b$a;Z)V

    invoke-static {}, Lcom/jiny/android/e/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jiny/android/c/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jio_config.gz"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v0, v2}, Lrl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/jiny/android/c/b$c;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sound_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lrl;

    new-instance v3, Lcom/jiny/android/c/c$b;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/jiny/android/c/c$b;-><init>(Lcom/jiny/android/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$c;)V

    const/4 p2, 0x0

    invoke-direct {v2, v3, p2}, Lrl;-><init>(Lcom/jiny/android/c/b$a;Z)V

    invoke-static {}, Lcom/jiny/android/e/a;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jio_saarthi_assets/config/sound_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jiny/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v2, p2, v0, p1, v1}, Lrl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/jiny/android/c/b$c;)V
    .locals 5

    invoke-static {}, Lcom/jiny/android/data/a;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bank_sound_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lrl;

    new-instance v3, Lcom/jiny/android/c/c$d;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/jiny/android/c/c$d;-><init>(Lcom/jiny/android/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$c;)V

    const/4 p2, 0x0

    invoke-direct {v2, v3, p2}, Lrl;-><init>(Lcom/jiny/android/c/b$a;Z)V

    invoke-static {}, Lcom/jiny/android/e/a;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jio_saarthi_assets/config/bank_sound_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jiny/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v2, p2, v0, p1, v1}, Lrl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$c;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jiny/android/data/models/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object v1

    const-string v2, "jiny_client_sound_config"

    invoke-virtual {v1, v2, p1, v0}, Lcom/jiny/android/data/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p2}, Lcom/jiny/android/data/a;->a(Ljava/util/Map;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Lcom/jiny/android/c/b$c;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/jiny/android/c/c;->a(ILjava/util/Map;Lcom/jiny/android/c/b$a;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleContextSoundOk() : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jiny/android/data/c;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/jiny/android/c/b;->a:Lcom/jiny/android/data/a;

    invoke-static {v0}, Lcom/jiny/android/data/models/c/a;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jiny/android/data/a;->a(Lcom/jiny/android/data/models/c/a;)V

    iget-object p1, p0, Lcom/jiny/android/c/b;->a:Lcom/jiny/android/data/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jiny/android/data/a;->e(Z)V

    iget-object p1, p0, Lcom/jiny/android/c/c;->b:Lcom/jiny/android/c/b$b;

    invoke-interface {p1}, Lcom/jiny/android/c/b$b;->c()V

    iget-object p1, p0, Lcom/jiny/android/c/b;->a:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/c/c;->w()V

    invoke-virtual {p0}, Lcom/jiny/android/c/c;->x()V

    invoke-virtual {p0}, Lcom/jiny/android/c/c;->u()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "handleConfigOkResponse() : Invalid config"

    invoke-static {v0, p1}, Lcom/jiny/android/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleConfigOkResponse() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$c;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object p2

    const-string v1, "jiny_bank_sound_config"

    invoke-virtual {p2, v1, p1, v0}, Lcom/jiny/android/data/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/jiny/android/data/models/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/data/a;->b(Ljava/util/Map;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/jiny/android/c/b$c;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lcom/jiny/android/c/c;->a(ILjava/util/Map;Lcom/jiny/android/c/b$a;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleBankSoundConfigOkResponse() : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jiny/android/data/c;->b(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/jiny/android/data/models/a;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/a;

    move-result-object p1

    sput-object p1, Lcom/jiny/android/data/a;->j:Lcom/jiny/android/data/models/a;

    iget-object p1, p0, Lcom/jiny/android/c/b;->a:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/c/c;->b(Ljava/lang/String;Lcom/jiny/android/c/b$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bank Config not downloaded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/jiny/android/c/b$c;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/jiny/android/data/a;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object v1

    const-string v2, "jiny_bank_sound_config"

    invoke-virtual {v1, v2, p1}, Lcom/jiny/android/data/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jiny/android/data/models/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object v1

    const-string v2, "jiny_client_sound_config"

    invoke-virtual {v1, v2, p1}, Lcom/jiny/android/data/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jiny/android/data/models/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lcom/jiny/android/c/b$c;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/c;->b()Lcom/jiny/android/data/models/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jiny/android/c/b;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->a(Lcom/jiny/android/data/models/c/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/c/b;->a:Lcom/jiny/android/data/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->e(Z)V

    iget-object v0, p0, Lcom/jiny/android/c/c;->b:Lcom/jiny/android/c/b$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jiny/android/c/b$b;->c()V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 5

    invoke-static {}, Lcom/jiny/android/data/a;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "jiny downloadBankConfig()"

    invoke-static {v0}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    new-instance v0, Lrl;

    new-instance v1, Lcom/jiny/android/c/c$c;

    invoke-direct {v1, p0}, Lcom/jiny/android/c/c$c;-><init>(Lcom/jiny/android/c/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrl;-><init>(Lcom/jiny/android/c/b$a;Z)V

    invoke-static {}, Lcom/jiny/android/e/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jiny/android/c/b;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "jio_bank_config.gz"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/c;->c()Lcom/jiny/android/data/models/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/jiny/android/data/a;->j:Lcom/jiny/android/data/models/a;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/c/b;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/c/c;->a(Ljava/lang/String;Lcom/jiny/android/c/b$c;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/jiny/android/c/b;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/jiny/android/c/c;->a(ILjava/util/Map;Lcom/jiny/android/c/b$a;Z)V

    return-void
.end method
