.class public Ljiosaavnsdk/i4;
.super Ljiosaavnsdk/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/i4$c;,
        Ljiosaavnsdk/i4$b;,
        Ljiosaavnsdk/i4$a;,
        Ljiosaavnsdk/i4$d;
    }
.end annotation


# static fields
.field public static o:D = 0.0

.field public static p:Ljava/lang/String; = ""

.field public static q:D = 0.0

.field public static r:Ljava/lang/String; = ""

.field public static s:D


# instance fields
.field public g:Ljiosaavnsdk/i4$d;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Lcom/jio/media/androidsdk/jiotune/JioTuneData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "jiotunepage.getHomepageData"

    invoke-direct {p0, v0}, Ljiosaavnsdk/pd;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljiosaavnsdk/i4$d;->b:Ljiosaavnsdk/i4$d;

    iput-object v0, p0, Ljiosaavnsdk/i4;->g:Ljiosaavnsdk/i4$d;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/i4;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/i4;->i:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/i4;->m:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/i4$d;->a:Ljiosaavnsdk/i4$d;

    iput-object v0, p0, Ljiosaavnsdk/i4;->g:Ljiosaavnsdk/i4$d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    sput-object p1, Ljiosaavnsdk/s5;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jio section listsize,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vartika"

    invoke-static {v3, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljiosaavnsdk/i4;->b(Ljava/util/List;)V

    iget-object p1, p0, Ljiosaavnsdk/pd;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/x5;

    if-eqz v0, :cond_2

    .line 1
    iget-object v4, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    iget-boolean v4, v0, Ljiosaavnsdk/x5;->n:Z

    if-eqz v4, :cond_2

    .line 4
    :cond_1
    iget v4, v0, Ljiosaavnsdk/x5;->g:I

    .line 5
    iput v4, v0, Ljiosaavnsdk/x5;->g:I

    .line 6
    iput-object p0, v0, Ljiosaavnsdk/x5;->t:Ljiosaavnsdk/y2;

    .line 7
    iget-object v4, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jio section listsize module i,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jio section listsize module sections size,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/i4;->b(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cachedJioTuneDataSize before, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/i4;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/i4;->l:Ljava/util/HashMap;

    iget-object v2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    const-string v4, "jioData"

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cachedJioTuneDataSize after, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/i4;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljiosaavnsdk/u5;

    sget-object v0, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    const/4 v2, -0x1

    invoke-direct {p1, v1, v0, v2}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v0, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Ljiosaavnsdk/u5;->c:Z

    .line 9
    invoke-interface {v0, p1}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    :cond_4
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
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

    check-cast v1, Ljiosaavnsdk/x5;

    add-int/lit8 v0, v0, 0x1

    .line 1
    iput v0, v1, Ljiosaavnsdk/x5;->g:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/i4;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/i4;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/i4;->i:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-wide v0, Ljiosaavnsdk/i4;->q:D

    sget-wide v2, Ljiosaavnsdk/i4;->s:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/i4;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-wide v0, Ljiosaavnsdk/i4;->q:D

    sput-wide v0, Ljiosaavnsdk/i4;->s:D

    iget-object v0, p0, Ljiosaavnsdk/i4;->m:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/i4;->m:Ljava/lang/String;

    sget-object v1, Ljiosaavnsdk/i4;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/i4;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    iget-object v1, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/x5;

    invoke-virtual {v0}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Songs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    iget-object p1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

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
    iget-object v2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_b

    iget-object v2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/x5;

    .line 1
    iget-object v2, v2, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 2
    iget-object v2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/x5;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/x5;

    .line 5
    iput-object p0, v2, Ljiosaavnsdk/x5;->t:Ljiosaavnsdk/y2;

    .line 6
    iget-object v2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/x5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v2, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_a
    :goto_2
    iget-object v2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_b
    iget-object p1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljiosaavnsdk/u5;

    sget-object v2, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    invoke-direct {p1, v1, v2, v0}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v0, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {v0, p1}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    return-void

    :cond_c
    iget-object p1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/i4;->b(Ljava/util/List;)V

    iget-object p1, p0, Ljiosaavnsdk/i4;->k:Ljava/util/HashMap;

    iget-object v0, p0, Ljiosaavnsdk/i4;->i:Ljava/lang/String;

    iget-object v2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljiosaavnsdk/u5;

    sget-object v0, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    const/4 v2, -0x1

    invoke-direct {p1, v1, v0, v2}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v0, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_d
    :goto_4
    const-string p1, "samrath123"

    const-string v2, "search result is empty"

    invoke-static {p1, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljiosaavnsdk/u5;

    sget-object v2, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    invoke-direct {p1, v1, v2, v0}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v0, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    :goto_5
    invoke-interface {v0, p1}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    :cond_e
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljiosaavnsdk/u5;

    sget-object v1, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v1, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Ljiosaavnsdk/u5;->c:Z

    .line 2
    invoke-interface {v1, v0}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/i4;->g:Ljiosaavnsdk/i4$d;

    sget-object v1, Ljiosaavnsdk/i4$d;->a:Ljiosaavnsdk/i4$d;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljiosaavnsdk/i4$b;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/i4$b;-><init>(Ljiosaavnsdk/i4;Ljava/lang/String;)V

    iput-object v0, p0, Ljiosaavnsdk/i4;->j:Landroid/os/AsyncTask;

    sget p1, Ljiosaavnsdk/zc;->a:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljiosaavnsdk/s5;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "data_0"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    sget-object v1, Ljiosaavnsdk/s5;->d:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    .line 3
    iget-object v1, v1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    .line 5
    iput-object p0, v1, Ljiosaavnsdk/x5;->t:Ljiosaavnsdk/y2;

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/i4;->g:Ljiosaavnsdk/i4$d;

    sget-object v1, Ljiosaavnsdk/i4$d;->a:Ljiosaavnsdk/i4$d;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljiosaavnsdk/i4$c;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/i4$c;-><init>(Ljiosaavnsdk/i4;Ljava/lang/String;)V

    iput-object v0, p0, Ljiosaavnsdk/i4;->j:Landroid/os/AsyncTask;

    sget p1, Ljiosaavnsdk/zc;->a:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x5;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljiosaavnsdk/s5;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "data_0"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Ljiosaavnsdk/s5;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v1, v0}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljiosaavnsdk/x5;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "TrendingJioTunes"

    :try_start_1
    sget-object v3, Ljiosaavnsdk/x5$a;->k:Ljiosaavnsdk/x5$a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;I)V

    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/i4;->i:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/i4;->r:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/i4;->p:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 4

    new-instance v0, Ljiosaavnsdk/u5;

    sget-object v1, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v1, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Ljiosaavnsdk/u5;->c:Z

    .line 2
    invoke-interface {v1, v0}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

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

    check-cast v1, Ljiosaavnsdk/x5;

    if-eqz v1, :cond_0

    .line 1
    iget v1, v1, Ljiosaavnsdk/x5;->f:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
