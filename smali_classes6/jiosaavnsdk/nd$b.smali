.class public Ljiosaavnsdk/nd$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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

.field public final synthetic c:Ljiosaavnsdk/nd;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/nd;Ljiosaavnsdk/x5;)V
    .locals 1

    iput-object p1, p0, Ljiosaavnsdk/nd$b;->c:Ljiosaavnsdk/nd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/nd$b;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/nd$b;->b:Ljiosaavnsdk/x5;

    iput-object p2, p0, Ljiosaavnsdk/nd$b;->b:Ljiosaavnsdk/x5;

    invoke-virtual {p2}, Ljiosaavnsdk/x5;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "__call"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljiosaavnsdk/nd$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/nd$b;->b:Ljiosaavnsdk/x5;

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

    iget-object v2, p0, Ljiosaavnsdk/nd$b;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/x5;->r:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljiosaavnsdk/nd$b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/nd$b;->a:Ljava/util/HashMap;

    .line 2
    sget-object v2, Ljiosaavnsdk/s5;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {v0, v1}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, p1

    .line 3
    :goto_0
    invoke-static {}, Ljiosaavnsdk/s2;->a()Ljiosaavnsdk/s2;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/nd$b;->c:Ljiosaavnsdk/nd;

    iget-object v1, p0, Ljiosaavnsdk/nd$b;->b:Ljiosaavnsdk/x5;

    .line 4
    iget-object v1, v1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, v0, Ljiosaavnsdk/nd;->g:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v2, "home_api_sections.ser"

    :try_start_4
    iget-object v0, v0, Ljiosaavnsdk/nd;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
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
    iget-object v0, p0, Ljiosaavnsdk/nd$b;->b:Ljiosaavnsdk/x5;

    .line 2
    iput-object p1, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Ljiosaavnsdk/x5;->p:Z

    .line 4
    iget-object p1, p0, Ljiosaavnsdk/nd$b;->c:Ljiosaavnsdk/nd;

    sget-object v1, Ljiosaavnsdk/u5$a;->e:Ljiosaavnsdk/u5$a;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/nd$b;->c:Ljiosaavnsdk/nd;

    iget-object p1, p1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    iget-object v0, p0, Ljiosaavnsdk/nd$b;->b:Ljiosaavnsdk/x5;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/nd$b;->c:Ljiosaavnsdk/nd;

    sget-object v0, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    :goto_1
    return-void
.end method
