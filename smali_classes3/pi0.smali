.class public Lpi0;
.super Loi0;


# instance fields
.field public b:Loi0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loi0;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/Map;Loi0$a;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;>;",
            "Loi0$a;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lqi0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lqi0;-><init>(Loi0$a;Z)V

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

    invoke-static {v5}, Laj0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    if-ne p0, v7, :cond_2

    invoke-static {v5}, Laj0;->e(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v8}, Lcl0;->a(Lcom/jiny/android/data/models/d/a;)Ljava/lang/String;

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

    invoke-virtual {v0, v6, v9, v4, p3}, Lqi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v3}, Loi0$a;->b(I)V

    :cond_7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLoi0$a;)V
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
            "Loi0$a;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_5

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p4

    invoke-virtual {p4}, Lil0;->d()Lgl0;

    move-result-object p4

    invoke-virtual {p4}, Lgl0;->b()Z

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
    invoke-static {p1, p2, p0, p4}, Lrm0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)Lrm0;

    move-result-object p4

    :cond_2
    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p0

    invoke-virtual {p0}, Lil0;->d()Lgl0;

    move-result-object p0

    invoke-virtual {p0}, Lgl0;->a()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    if-eqz p0, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILandroid/app/Fragment;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p4

    invoke-virtual {p4}, Lil0;->e()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1, p0, p2, p3}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p4, p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-object p0, Lcom/jiny/android/data/a;->c0:Ljava/util/Map;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_6

    const/4 p0, 0x0

    invoke-interface {p5, p0}, Loi0$a;->a(I)V

    :cond_6
    new-instance p0, Lpi0$e;

    invoke-direct {p0, p5, p1}, Lpi0$e;-><init>(Loi0$a;Ljava/lang/String;)V

    invoke-static {p2, p3, p0, p4}, Lpi0;->a(ILjava/util/Map;Loi0$a;Z)V

    return-void
.end method

.method public static synthetic a(Lpi0;)V
    .locals 0

    invoke-virtual {p0}, Lpi0;->e()V

    return-void
.end method

.method public static synthetic a(Lpi0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpi0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lpi0;Ljava/lang/String;Ljava/lang/String;Loi0$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpi0;->a(Ljava/lang/String;Ljava/lang/String;Loi0$c;)V

    return-void
.end method

.method public static synthetic a(Lpi0;Ljava/lang/String;Loi0$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpi0;->c(Ljava/lang/String;Loi0$c;)V

    return-void
.end method

.method public static synthetic b(Lpi0;)V
    .locals 0

    invoke-virtual {p0}, Lpi0;->g()V

    return-void
.end method

.method public static synthetic b(Lpi0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpi0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lpi0;Ljava/lang/String;Ljava/lang/String;Loi0$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Loi0$c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Loi0$c;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lrk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lej0;->p()Lej0;

    move-result-object v1

    const-string v2, "jiny_client_sound_config"

    invoke-virtual {v1, v2, p1, v0}, Lej0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p2}, Lcom/jiny/android/data/a;->b(Ljava/util/Map;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Loi0$c;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lpi0;->a(ILjava/util/Map;Loi0$a;Z)V
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

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Loi0$c;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sound_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqi0;

    new-instance v3, Lpi0$b;

    invoke-direct {v3, p0, v0, p1, p2}, Lpi0$b;-><init>(Lpi0;Ljava/lang/String;Ljava/lang/String;Loi0$c;)V

    const/4 p2, 0x0

    invoke-direct {v2, v3, p2}, Lqi0;-><init>(Loi0$a;Z)V

    invoke-static {}, Lal0;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jio_saarthi_assets/config/sound_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loi0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v2, p2, v0, p1, v1}, Lqi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Loi0$b;Lkh0;)V
    .locals 3

    iput-object p1, p0, Lpi0;->b:Loi0$b;

    new-instance p1, Lqi0;

    new-instance p2, Lpi0$a;

    invoke-direct {p2, p0}, Lpi0$a;-><init>(Lpi0;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lqi0;-><init>(Loi0$a;Z)V

    invoke-static {}, Lal0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Loi0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jio_config.gz"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v0, v2}, Lqi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lej0;->p()Lej0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lej0;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Loi0;->a:Lcom/jiny/android/data/a;

    invoke-static {v0}, Lvj0;->a(Lorg/json/JSONObject;)Lvj0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jiny/android/data/a;->a(Lvj0;)V

    iget-object p1, p0, Loi0;->a:Lcom/jiny/android/data/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jiny/android/data/a;->e(Z)V

    iget-object p1, p0, Lpi0;->b:Loi0$b;

    invoke-interface {p1}, Loi0$b;->c()V

    iget-object p1, p0, Loi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpi0;->h()V

    invoke-virtual {p0}, Lpi0;->i()V

    invoke-virtual {p0}, Lpi0;->f()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "handleConfigOkResponse() : Invalid config"

    invoke-static {v0, p1}, Lhl0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

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

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Loi0$c;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lej0;->p()Lej0;

    move-result-object p2

    const-string v1, "jiny_bank_sound_config"

    invoke-virtual {p2, v1, p1, v0}, Lej0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lrk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/data/a;->c(Ljava/util/Map;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Loi0$c;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lpi0;->a(ILjava/util/Map;Loi0$a;Z)V
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

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Loi0$c;)V
    .locals 5

    invoke-static {}, Lcom/jiny/android/data/a;->T()Z

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

    new-instance v2, Lqi0;

    new-instance v3, Lpi0$d;

    invoke-direct {v3, p0, v0, p1, p2}, Lpi0$d;-><init>(Lpi0;Ljava/lang/String;Ljava/lang/String;Loi0$c;)V

    const/4 p2, 0x0

    invoke-direct {v2, v3, p2}, Lqi0;-><init>(Loi0$a;Z)V

    invoke-static {}, Lal0;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jio_saarthi_assets/config/bank_sound_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loi0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v2, p2, v0, p1, v1}, Lqi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lej0;->p()Lej0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lej0;->b(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lrj0;->a(Lorg/json/JSONObject;)Lrj0;

    move-result-object p1

    sput-object p1, Lcom/jiny/android/data/a;->i0:Lrj0;

    iget-object p1, p0, Loi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->O()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpi0;->b(Ljava/lang/String;Loi0$c;)V
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

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Loi0$c;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/jiny/android/data/a;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lej0;->p()Lej0;

    move-result-object v1

    const-string v2, "jiny_bank_sound_config"

    invoke-virtual {v1, v2, p1}, Lej0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lrk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lej0;->p()Lej0;

    move-result-object v1

    const-string v2, "jiny_client_sound_config"

    invoke-virtual {v1, v2, p1}, Lej0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lrk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Loi0$c;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lej0;->p()Lej0;

    move-result-object v0

    invoke-virtual {v0}, Lej0;->a()Lvj0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->a(Lvj0;)V

    :cond_0
    invoke-virtual {p0}, Loi0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Loi0;->a:Lcom/jiny/android/data/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->e(Z)V

    iget-object v0, p0, Lpi0;->b:Loi0$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loi0$b;->c()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    invoke-static {}, Lcom/jiny/android/data/a;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "jiny downloadBankConfig()"

    invoke-static {v0}, Lhl0;->a(Ljava/lang/String;)V

    new-instance v0, Lqi0;

    new-instance v1, Lpi0$c;

    invoke-direct {v1, p0}, Lpi0$c;-><init>(Lpi0;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqi0;-><init>(Loi0$a;Z)V

    invoke-static {}, Lal0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loi0;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "jio_bank_config.gz"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lej0;->p()Lej0;

    move-result-object v0

    invoke-virtual {v0}, Lej0;->b()Lrj0;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/jiny/android/data/a;->i0:Lrj0;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Loi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpi0;->a(Ljava/lang/String;Loi0$c;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Loi0;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->z()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lpi0;->a(ILjava/util/Map;Loi0$a;Z)V

    return-void
.end method
