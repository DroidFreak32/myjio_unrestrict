.class public Ljiosaavnsdk/Ac;
.super Llc3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/Ac$c;,
        Ljiosaavnsdk/Ac$b;,
        Ljiosaavnsdk/Ac$a;,
        Ljiosaavnsdk/Ac$d;
    }
.end annotation


# static fields
.field public static q:D = 0.0

.field public static r:Ljava/lang/String; = ""

.field public static s:D = 0.0

.field public static t:Ljava/lang/String; = ""

.field public static u:D


# instance fields
.field public g:Ljiosaavnsdk/Ac$d;

.field public h:Z

.field public i:Lorg/json/JSONArray;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Lcom/jio/media/androidsdk/jiotune/JioTuneData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "jiotunepage.getHomepageData"

    invoke-direct {p0, v0}, Llc3;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljiosaavnsdk/Ac$d;->b:Ljiosaavnsdk/Ac$d;

    iput-object v0, p0, Ljiosaavnsdk/Ac;->g:Ljiosaavnsdk/Ac$d;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/Ac;->i:Lorg/json/JSONArray;

    iput-object v0, p0, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/Ac;->k:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ac;->o:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/Ac$d;->a:Ljiosaavnsdk/Ac$d;

    iput-object v0, p0, Ljiosaavnsdk/Ac;->g:Ljiosaavnsdk/Ac$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/Ac;->h:Z

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/Ac;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ljiosaavnsdk/Ac;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljiosaavnsdk/Ac;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/Ac;->g:Ljiosaavnsdk/Ac$d;

    sget-object v1, Ljiosaavnsdk/Ac$d;->a:Ljiosaavnsdk/Ac$d;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lve3;->a(Landroid/content/Context;)Lokhttp3/WebSocket;

    move-result-object p1

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->h:Z

    const-string/jumbo v1, "vartika"

    if-eqz v0, :cond_1

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lve3;->e:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Ljiosaavnsdk/Ac;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljiosaavnsdk/Ac;->i:Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "others"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljiosaavnsdk/Ac;->h:Z

    :cond_0
    const-string/jumbo v2, "websocket jiotuneHomeData fetchJioTuneData is called created"

    invoke-static {v1, v2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "JioTunePageFragment"

    invoke-static {v1, p1, v2, v0}, Lji3;->a(Landroid/content/Context;Lokhttp3/WebSocket;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/Ac;->i:Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "websocket jiotuneHomeData fetchJioTuneData is called createsocket"

    invoke-static {v1, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljiosaavnsdk/Ac;->i:Lorg/json/JSONArray;

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p0

    invoke-virtual {p0}, Lve3;->b()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lji3;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Ljiosaavnsdk/Ac;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ljiosaavnsdk/Ac;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/Ac;->n:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/Ac;->m:Ljava/util/HashMap;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, v1, Ljiosaavnsdk/fd;->y:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    sput-object p1, Lji3;->i:Lorg/json/JSONObject;

    iget-object v0, p0, Llc3;->b:Lfn3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object p1

    const-string v0, "jio section listsize,"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "vartika"

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljiosaavnsdk/Ac;->a(Ljava/util/List;)V

    iget-object v0, p0, Llc3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/fd;

    if-eqz v3, :cond_2

    .line 4
    iget-object v4, v3, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    iget-boolean v4, v3, Ljiosaavnsdk/fd;->F:Z

    if-eqz v4, :cond_2

    .line 7
    :cond_1
    iget v4, v3, Ljiosaavnsdk/fd;->y:I

    .line 8
    iput v4, v3, Ljiosaavnsdk/fd;->y:I

    .line 9
    iput-object p0, v3, Ljiosaavnsdk/fd;->L:Lnc3;

    .line 10
    iget-object v4, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jio section listsize module i,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "jio section listsize module sections size,"

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llc3;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/Ac;->a(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cachedJioTuneDataSize before, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/Ac;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/Ac;->n:Ljava/util/HashMap;

    iget-object v3, p0, Llc3;->c:Ljava/util/List;

    const-string v4, "jioData"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cachedJioTuneDataSize after, "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljiosaavnsdk/Ac;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljiosaavnsdk/cd;

    sget-object v0, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    const/4 v2, -0x1

    invoke-direct {p1, v1, v0, v2}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v0, p0, Llc3;->a:Lao3;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p1, Ljiosaavnsdk/cd;->c:Z

    .line 12
    invoke-interface {v0, p1}, Lao3;->a(Ljiosaavnsdk/cd;)V

    :cond_4
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/Ac;->l:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/Ac;->l:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/Ac;->k:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-wide v0, Ljiosaavnsdk/Ac;->s:D

    sget-wide v2, Ljiosaavnsdk/Ac;->u:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/Ac;->l:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-wide v0, Ljiosaavnsdk/Ac;->s:D

    sput-wide v0, Ljiosaavnsdk/Ac;->u:D

    iget-object v0, p0, Ljiosaavnsdk/Ac;->o:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/Ac;->o:Ljava/lang/String;

    sget-object v1, Ljiosaavnsdk/Ac;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/Ac;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Llc3;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    iget-object p1, p0, Llc3;->b:Lfn3;

    iget-object v1, p0, Llc3;->e:Lad3;

    invoke-virtual {p1, v0, v1}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/fd;

    invoke-virtual {v0}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Songs"

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    iget-object p1, p0, Llc3;->c:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_b

    iget-object v2, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/fd;

    .line 1
    iget-object v2, v2, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 2
    iget-object v2, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/fd;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/fd;

    .line 5
    iput-object p0, v2, Ljiosaavnsdk/fd;->L:Lnc3;

    .line 6
    iget-object v2, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/fd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v2, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_a
    :goto_2
    iget-object v2, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_b
    iget-object p1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljiosaavnsdk/cd;

    sget-object v2, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    invoke-direct {p1, v1, v2, v0}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v0, p0, Llc3;->a:Lao3;

    invoke-interface {v0, p1}, Lao3;->a(Ljiosaavnsdk/cd;)V

    return-void

    :cond_c
    iget-object p1, p0, Llc3;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/Ac;->a(Ljava/util/List;)V

    iget-object p1, p0, Ljiosaavnsdk/Ac;->m:Ljava/util/HashMap;

    iget-object v0, p0, Ljiosaavnsdk/Ac;->k:Ljava/lang/String;

    iget-object v2, p0, Llc3;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljiosaavnsdk/cd;

    sget-object v0, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    const/4 v2, -0x1

    invoke-direct {p1, v1, v0, v2}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v0, p0, Llc3;->a:Lao3;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_d
    :goto_4
    const-string p1, "samrath123"

    const-string v2, "search result is empty"

    invoke-static {p1, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljiosaavnsdk/cd;

    sget-object v2, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    invoke-direct {p1, v1, v2, v0}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v0, p0, Llc3;->a:Lao3;

    :goto_5
    invoke-interface {v0, p1}, Lao3;->a(Ljiosaavnsdk/cd;)V

    :cond_e
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Ljiosaavnsdk/Ac;->g:Ljiosaavnsdk/Ac$d;

    sget-object v2, Ljiosaavnsdk/Ac$d;->a:Ljiosaavnsdk/Ac$d;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lve3;->a(Landroid/content/Context;)Lokhttp3/WebSocket;

    move-result-object v1

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v2

    iget-boolean v2, v2, Lve3;->h:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v2

    .line 3
    iget-boolean v2, v2, Lve3;->e:Z

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, p0, Ljiosaavnsdk/Ac;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljiosaavnsdk/Ac;->i:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const-string v3, "others"

    :try_start_1
    iget-object v4, p0, Ljiosaavnsdk/Ac;->i:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, p0, Ljiosaavnsdk/Ac;->h:Z

    :cond_1
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    sget-wide v4, Ljiosaavnsdk/Ac;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "JioTunePageFragment"

    :try_start_2
    invoke-static {v3, p1, v1, v4, v2}, Lji3;->b(Landroid/content/Context;Ljava/lang/String;Lokhttp3/WebSocket;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/Ac;->i:Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p1

    invoke-virtual {p1}, Lve3;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lji3;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Llc3;->b:Lfn3;

    iget-object v2, p0, Llc3;->e:Lad3;

    invoke-virtual {p1, v1, v2}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljiosaavnsdk/cd;

    sget-object v1, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v1, p0, Llc3;->a:Lao3;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Ljiosaavnsdk/cd;->c:Z

    .line 2
    invoke-interface {v1, v0}, Lao3;->a(Ljiosaavnsdk/cd;)V

    :cond_1
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;"
        }
    .end annotation

    sget-object v0, Lji3;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "data_0"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llc3;->b:Lfn3;

    sget-object v1, Lji3;->i:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llc3;->c:Ljava/util/List;

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    .line 3
    iget-object v1, v1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    .line 5
    iget-object v1, v1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    .line 7
    iput-object p0, v1, Ljiosaavnsdk/fd;->L:Lnc3;

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Ljiosaavnsdk/Ac;->g:Ljiosaavnsdk/Ac$d;

    sget-object v2, Ljiosaavnsdk/Ac$d;->a:Ljiosaavnsdk/Ac$d;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lve3;->a(Landroid/content/Context;)Lokhttp3/WebSocket;

    move-result-object v1

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v2

    iget-boolean v2, v2, Lve3;->h:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v2

    .line 1
    iget-boolean v2, v2, Lve3;->e:Z

    if-nez v2, :cond_2

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, p0, Ljiosaavnsdk/Ac;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljiosaavnsdk/Ac;->i:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const-string v3, "others"

    :try_start_1
    iget-object v4, p0, Ljiosaavnsdk/Ac;->i:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, p0, Ljiosaavnsdk/Ac;->h:Z

    :cond_1
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    sget-wide v4, Ljiosaavnsdk/Ac;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "JioTuneSearchFragment"

    :try_start_2
    invoke-static {v3, p1, v1, v4, v2}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Lokhttp3/WebSocket;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/Ac;->i:Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p1

    invoke-virtual {p1}, Lve3;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lji3;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Llc3;->b:Lfn3;

    iget-object v2, p0, Llc3;->e:Lad3;

    invoke-virtual {p1, v1, v2}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;"
        }
    .end annotation

    sget-object v0, Lji3;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "data_0"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lji3;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Llc3;->b:Lfn3;

    invoke-virtual {v1, v0}, Lfn3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljiosaavnsdk/fd;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "TrendingJioTunes"

    :try_start_1
    sget-object v3, Ljiosaavnsdk/fd$a;->j:Ljiosaavnsdk/fd$a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;I)V

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/Ac;->g:Ljiosaavnsdk/Ac$d;

    sget-object v1, Ljiosaavnsdk/Ac$d;->a:Ljiosaavnsdk/Ac$d;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljiosaavnsdk/Ac$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljiosaavnsdk/Ac$b;-><init>(Ljiosaavnsdk/Ac;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Ljiosaavnsdk/Ac;->l:Landroid/os/AsyncTask;

    sget p1, Ljiosaavnsdk/ri;->a:I

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/Ac;->l:Landroid/os/AsyncTask;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/Ac;->l:Landroid/os/AsyncTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Ljiosaavnsdk/Ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljiosaavnsdk/Ac$a;-><init>(Ljiosaavnsdk/Ac;Ljiosaavnsdk/Ac$e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/Ac;->g:Ljiosaavnsdk/Ac$d;

    sget-object v1, Ljiosaavnsdk/Ac$d;->a:Ljiosaavnsdk/Ac$d;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljiosaavnsdk/Ac$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljiosaavnsdk/Ac$c;-><init>(Ljiosaavnsdk/Ac;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Ljiosaavnsdk/Ac;->l:Landroid/os/AsyncTask;

    sget p1, Ljiosaavnsdk/ri;->a:I

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/Ac;->l:Landroid/os/AsyncTask;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/Ac;->l:Landroid/os/AsyncTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    new-instance v0, Ljiosaavnsdk/cd;

    sget-object v1, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v1, p0, Llc3;->a:Lao3;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Ljiosaavnsdk/cd;->c:Z

    .line 2
    invoke-interface {v1, v0}, Lao3;->a(Ljiosaavnsdk/cd;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    if-eqz v1, :cond_0

    .line 1
    iget v1, v1, Ljiosaavnsdk/fd;->x:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
