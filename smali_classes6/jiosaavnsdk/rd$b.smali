.class public Ljiosaavnsdk/rd$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/x5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/rd;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/rd;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    iget-object v1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ljiosaavnsdk/z4;

    .line 2
    iget-object v2, v2, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljiosaavnsdk/z4;

    .line 4
    iget-object v1, v1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    .line 6
    iget-object v1, v1, Ljiosaavnsdk/rd;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object v1, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    iget-object v2, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, ""

    if-eqz v2, :cond_2

    :try_start_1
    check-cast v2, Ljiosaavnsdk/z4;

    invoke-virtual {v2, v0}, Ljiosaavnsdk/z4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Ljiosaavnsdk/rd;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v2, v3

    .line 9
    :goto_0
    iput-object v2, v1, Ljiosaavnsdk/rd;->j:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v1, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    .line 11
    iget-object v1, v1, Ljiosaavnsdk/rd;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "season_number"

    const-string v4, "__call"

    if-eqz v1, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    .line 13
    iget-object v3, v1, Ljiosaavnsdk/rd;->h:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Ljiosaavnsdk/rd;->i:Ljava/lang/String;

    .line 15
    sget-object v5, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "content.decodeTokenAndFetchResults"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "token"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "show"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0, v5}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, p1

    .line 16
    :goto_1
    iget-object v2, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    iget-object v3, v2, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v3, v1}, Ljiosaavnsdk/s2;->e(Lorg/json/JSONObject;)Ljiosaavnsdk/z4;

    move-result-object v3

    iput-object v3, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    iget-object v2, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    iget-object v3, v2, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    iget-object v5, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    move-object v6, v5

    check-cast v6, Ljiosaavnsdk/z4;

    .line 17
    iget-object v6, v6, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 18
    check-cast v5, Ljiosaavnsdk/z4;

    .line 19
    iget-object v5, v5, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    .line 20
    iget-object v1, v1, Ljiosaavnsdk/rd;->j:Ljava/lang/String;

    .line 21
    sget-object v7, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "show.getHomePage"

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "show_id"

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "n"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    const-string v1, "sort_order"

    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, p1

    .line 22
    :goto_3
    iget-object v2, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    iget-object v3, v2, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v3, v1}, Ljiosaavnsdk/s2;->e(Lorg/json/JSONObject;)Ljiosaavnsdk/z4;

    move-result-object v3

    iput-object v3, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    iget-object v2, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    iget-object v3, v2, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    .line 23
    :goto_4
    iget-object v2, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    .line 24
    invoke-virtual {v3, v1, v2}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    iget-object v3, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    if-eqz v3, :cond_8

    check-cast v3, Ljiosaavnsdk/z4;

    invoke-virtual {v3, v0}, Ljiosaavnsdk/z4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, v2, Ljiosaavnsdk/rd;->j:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    .line 27
    iget-object p1, v0, Ljiosaavnsdk/rd;->h:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_8
    move-object p1, v1

    goto :goto_5

    :catch_2
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/pd;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljiosaavnsdk/u5;

    sget-object v0, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v0, p0, Ljiosaavnsdk/rd$b;->a:Ljiosaavnsdk/rd;

    iget-object v0, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {v0, p1}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    :goto_1
    return-void
.end method
