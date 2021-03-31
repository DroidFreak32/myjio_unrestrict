.class public Ljiosaavnsdk/pd$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/z2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljiosaavnsdk/x5;

.field public final synthetic c:Ljiosaavnsdk/pd;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/pd;Ljiosaavnsdk/x5;)V
    .locals 1

    iput-object p1, p0, Ljiosaavnsdk/pd$a;->c:Ljiosaavnsdk/pd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/pd$a;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/pd$a;->b:Ljiosaavnsdk/x5;

    iput-object p2, p0, Ljiosaavnsdk/pd$a;->b:Ljiosaavnsdk/x5;

    invoke-virtual {p2}, Ljiosaavnsdk/x5;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "__call"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljiosaavnsdk/pd$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/pd$a;->b:Ljiosaavnsdk/x5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->r:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljiosaavnsdk/pd$a;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/x5;->r:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljiosaavnsdk/pd$a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/pd$a;->a:Ljava/util/HashMap;

    .line 2
    sget-object v2, Ljiosaavnsdk/s5;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {v0, v1}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/s2;->a()Ljiosaavnsdk/s2;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/pd$a;->b:Ljiosaavnsdk/x5;

    .line 2
    iput-object p1, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Ljiosaavnsdk/x5;->p:Z

    .line 4
    iget-object p1, p0, Ljiosaavnsdk/pd$a;->c:Ljiosaavnsdk/pd;

    sget-object v1, Ljiosaavnsdk/u5$a;->e:Ljiosaavnsdk/u5$a;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/pd$a;->c:Ljiosaavnsdk/pd;

    iget-object p1, p1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    iget-object v0, p0, Ljiosaavnsdk/pd$a;->b:Ljiosaavnsdk/x5;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/pd$a;->c:Ljiosaavnsdk/pd;

    sget-object v0, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    :goto_1
    return-void
.end method
