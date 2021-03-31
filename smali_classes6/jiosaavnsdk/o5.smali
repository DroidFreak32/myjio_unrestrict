.class public final Ljiosaavnsdk/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/o5;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/o5;->a:Lorg/json/JSONObject;

    const-string v2, "browse_discover"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/nd;->a(Lorg/json/JSONArray;)V

    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/o5;->a:Lorg/json/JSONObject;

    const-string v2, "new_albums"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v3, v1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Ljiosaavnsdk/nd;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljiosaavnsdk/t4;

    if-eqz v5, :cond_1

    iget-object v5, v0, Ljiosaavnsdk/nd;->i:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/o5;->a:Lorg/json/JSONObject;

    const-string v3, "charts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/nd;->b(Lorg/json/JSONArray;)V

    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/o5;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/nd;->c(Lorg/json/JSONObject;)V

    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/o5;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/nd;->b(Lorg/json/JSONObject;)V

    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/o5;->a:Lorg/json/JSONObject;

    const-string v3, "new_trending"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v3, v1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ljiosaavnsdk/nd;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v0, Ljiosaavnsdk/nd;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_4
    :goto_2
    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/o5;->a:Lorg/json/JSONObject;

    const-string v3, "top_playlists"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v3, v1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Ljiosaavnsdk/nd;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_3
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljiosaavnsdk/x4;

    if-eqz v4, :cond_6

    iget-object v4, v0, Ljiosaavnsdk/nd;->n:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method
