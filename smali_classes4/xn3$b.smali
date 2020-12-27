.class public Lxn3$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn3;
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
        "Lad3;",
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

.field public b:Ljiosaavnsdk/fd;

.field public final synthetic c:Lxn3;


# direct methods
.method public constructor <init>(Lxn3;Ljiosaavnsdk/fd;)V
    .locals 2

    iput-object p1, p0, Lxn3$b;->c:Lxn3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxn3$b;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lxn3$b;->b:Ljiosaavnsdk/fd;

    iput-object p2, p0, Lxn3$b;->b:Ljiosaavnsdk/fd;

    iget-object p1, p0, Lxn3$b;->a:Ljava/util/HashMap;

    .line 1
    iget-object p2, p2, Ljiosaavnsdk/fd;->G:Ljava/lang/String;

    const-string v0, "__call"

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lxn3$b;->b:Ljiosaavnsdk/fd;

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/fd;->J:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lxn3$b;->b:Ljiosaavnsdk/fd;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/fd;->J:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxn3$b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    .line 1
    :try_start_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxn3$b;->a:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lji3;->b(Landroid/content/Context;Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {}, Lfn3;->a()Lfn3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfn3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lxn3$b;->c:Lxn3;

    iget-object v2, p0, Lxn3$b;->b:Ljiosaavnsdk/fd;

    .line 2
    iget-object v2, v2, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, p1}, Lxn3;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
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
    iget-object v0, p0, Lxn3$b;->b:Ljiosaavnsdk/fd;

    .line 2
    iput-object p1, v0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljiosaavnsdk/fd;->b(Z)V

    iget-object p1, p0, Lxn3$b;->c:Lxn3;

    iget-object v0, p0, Lxn3$b;->b:Ljiosaavnsdk/fd;

    sget-object v1, Ljiosaavnsdk/cd$a;->e:Ljiosaavnsdk/cd$a;

    invoke-virtual {p1, v0, v1}, Llc3;->a(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lxn3$b;->c:Lxn3;

    iget-object p1, p1, Llc3;->c:Ljava/util/List;

    iget-object v0, p0, Lxn3$b;->b:Ljiosaavnsdk/fd;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxn3$b;->c:Lxn3;

    sget-object v0, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Llc3;->a(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    :goto_1
    return-void
.end method
