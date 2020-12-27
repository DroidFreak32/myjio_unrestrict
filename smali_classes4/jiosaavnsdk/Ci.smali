.class public Ljiosaavnsdk/Ci;
.super Llc3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/Ci$a;,
        Ljiosaavnsdk/Ci$b;,
        Ljiosaavnsdk/Ci$c;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String; = ""

.field public static p:D = 0.0

.field public static q:D = 0.0

.field public static r:Ljava/lang/String; = ""

.field public static s:D

.field public static t:Ljava/lang/String;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONArray;

.field public i:Ljava/lang/String;

.field public j:Z

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

.field public n:Ljiosaavnsdk/Ci$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "search.getDetails"

    invoke-direct {p0, v0}, Llc3;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/Ci;->g:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ci;->h:Lorg/json/JSONArray;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/Ci;->i:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/Ci;->k:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/Ci$c;->b:Ljiosaavnsdk/Ci$c;

    iput-object v0, p0, Ljiosaavnsdk/Ci;->n:Ljiosaavnsdk/Ci$c;

    sget-object v0, Ljiosaavnsdk/Ci$c;->a:Ljiosaavnsdk/Ci$c;

    iput-object v0, p0, Ljiosaavnsdk/Ci;->n:Ljiosaavnsdk/Ci$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/Ci;->j:Z

    invoke-static {v0}, Ljiosaavnsdk/Ci;->b(Z)V

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/Ci;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ljiosaavnsdk/Ci;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Ljiosaavnsdk/Ci;->o:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ";result_position:"

    const-string/jumbo v4, "sq:"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljiosaavnsdk/Ci;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ljiosaavnsdk/Ci;->t:Ljava/lang/String;

    invoke-static {v1, p1, v0, p0, v2}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {v4}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Ljiosaavnsdk/Ci;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p3, Ljiosaavnsdk/Ci;->t:Ljava/lang/String;

    invoke-static {p2, p3, p1, p0, v2}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljiosaavnsdk/Ci;->b(Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, ";search_type:voice"

    goto :goto_0

    :cond_0
    const-string p0, ";search_type:text"

    :goto_0
    sput-object p0, Ljiosaavnsdk/Ci;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/Ci;->m:Ljava/util/HashMap;

    return-void
.end method

.method public c(Ljiosaavnsdk/fd;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
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
    iget-object v1, p0, Ljiosaavnsdk/Ci;->n:Ljiosaavnsdk/Ci$c;

    sget-object v2, Ljiosaavnsdk/Ci$c;->a:Ljiosaavnsdk/Ci$c;

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

    iget-boolean v3, p0, Ljiosaavnsdk/Ci;->j:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljiosaavnsdk/Ci;->h:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const-string v3, "others"

    :try_start_1
    iget-object v4, p0, Ljiosaavnsdk/Ci;->h:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, p0, Ljiosaavnsdk/Ci;->j:Z

    :cond_1
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    sget-wide v4, Ljiosaavnsdk/Ci;->s:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "SearchFragment"

    :try_start_2
    invoke-static {v3, p1, v1, v4, v2}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Lokhttp3/WebSocket;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/Ci;->h:Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Ljiosaavnsdk/Ci;->g:Ljava/lang/String;

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p1

    invoke-virtual {p1}, Lve3;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lji3;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public d()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/Ci;->l:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/Ci;->l:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/Ci;->n:Ljiosaavnsdk/Ci$c;

    sget-object v1, Ljiosaavnsdk/Ci$c;->a:Ljiosaavnsdk/Ci$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Ljiosaavnsdk/Ci$b;

    invoke-direct {v0, p0, p1, v3}, Ljiosaavnsdk/Ci$b;-><init>(Ljiosaavnsdk/Ci;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Ljiosaavnsdk/Ci;->l:Landroid/os/AsyncTask;

    iget-object p1, p0, Ljiosaavnsdk/Ci;->l:Landroid/os/AsyncTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/Ci;->d()V

    new-instance v0, Ljiosaavnsdk/Ci$a;

    invoke-direct {v0, p0, p1, v3}, Ljiosaavnsdk/Ci$a;-><init>(Ljiosaavnsdk/Ci;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Ljiosaavnsdk/Ci;->l:Landroid/os/AsyncTask;

    iget-object v0, p0, Ljiosaavnsdk/Ci;->l:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
