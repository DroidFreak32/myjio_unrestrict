.class public Ljiosaavnsdk/qd;
.super Ljiosaavnsdk/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/qd$a;,
        Ljiosaavnsdk/qd$b;,
        Ljiosaavnsdk/qd$c;
    }
.end annotation


# static fields
.field public static n:Ljava/lang/String; = ""

.field public static o:D = 0.0

.field public static p:D = 0.0

.field public static q:Ljava/lang/String; = ""

.field public static r:D

.field public static s:Ljava/lang/String;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Landroid/os/AsyncTask;
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

.field public m:Ljiosaavnsdk/qd$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "search.getDetails"

    invoke-direct {p0, v0}, Ljiosaavnsdk/pd;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/qd;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/qd;->h:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/qd;->j:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/qd$c;->b:Ljiosaavnsdk/qd$c;

    iput-object v0, p0, Ljiosaavnsdk/qd;->m:Ljiosaavnsdk/qd$c;

    sget-object v0, Ljiosaavnsdk/qd$c;->a:Ljiosaavnsdk/qd$c;

    iput-object v0, p0, Ljiosaavnsdk/qd;->m:Ljiosaavnsdk/qd$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/qd;->i:Z

    invoke-static {v0}, Ljiosaavnsdk/qd;->b(Z)V

    return-void
.end method

.method public static a(Ljiosaavnsdk/qd;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Ljiosaavnsdk/qd;->m:Ljiosaavnsdk/qd$c;

    sget-object v3, Ljiosaavnsdk/qd$c;->a:Ljiosaavnsdk/qd$c;

    if-ne v2, v3, :cond_2

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    invoke-virtual {v1}, Ljiosaavnsdk/ud;->d()Lokhttp3/WebSocket;

    move-result-object v1

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v2

    iget-boolean v2, v2, Ljiosaavnsdk/ud;->h:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v2

    .line 2
    iget-boolean v2, v2, Ljiosaavnsdk/ud;->e:Z

    if-nez v2, :cond_1

    .line 3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SearchFragment"

    invoke-static {v2, p1, v1, v3, p0}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Lokhttp3/WebSocket;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_1
    iput-object p1, p0, Ljiosaavnsdk/qd;->g:Ljava/lang/String;

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p0

    invoke-virtual {p0}, Ljiosaavnsdk/ud;->b()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget-object v3, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "__call"

    const-string v5, "autocomplete.get"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "search_client_ts"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "query"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2, v3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    iget-object p0, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-virtual {v1, p1, p0}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Ljiosaavnsdk/qd;->n:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ";result_position:"

    const-string v4, "sq:"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljiosaavnsdk/qd;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ljiosaavnsdk/qd;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v2, p1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljiosaavnsdk/qd;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p3, Ljiosaavnsdk/qd;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v2, p2}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljiosaavnsdk/qd;->b(Z)V

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
    sput-object p0, Ljiosaavnsdk/qd;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/qd;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/qd;->k:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/qd;->m:Ljiosaavnsdk/qd$c;

    sget-object v1, Ljiosaavnsdk/qd$c;->a:Ljiosaavnsdk/qd$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Ljiosaavnsdk/qd$b;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/qd$b;-><init>(Ljiosaavnsdk/qd;Ljava/lang/String;)V

    iput-object v0, p0, Ljiosaavnsdk/qd;->k:Landroid/os/AsyncTask;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/qd;->d()V

    new-instance v0, Ljiosaavnsdk/qd$a;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/qd$a;-><init>(Ljiosaavnsdk/qd;Ljava/lang/String;)V

    iput-object v0, p0, Ljiosaavnsdk/qd;->k:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/qd;->h:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/qd;->n:Ljava/lang/String;

    return-void
.end method
