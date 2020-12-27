.class public Lzk0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lsk0;

.field public d:Lyk0;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxk0;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsk0;Lyk0;Ljava/util/Map;Ljava/lang/String;Lxk0;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsk0;",
            "Lyk0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lxk0;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk0;->a:Ljava/lang/String;

    iput-object p2, p0, Lzk0;->b:Ljava/lang/String;

    iput-object p3, p0, Lzk0;->c:Lsk0;

    iput-object p4, p0, Lzk0;->d:Lyk0;

    iput-object p5, p0, Lzk0;->f:Ljava/util/Map;

    iput-object p6, p0, Lzk0;->e:Ljava/lang/String;

    iput-object p7, p0, Lzk0;->g:Lxk0;

    iput-object p8, p0, Lzk0;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lzk0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzk0;->a:Ljava/lang/String;

    iput-object v0, p0, Lzk0;->a:Ljava/lang/String;

    iget-object v0, p1, Lzk0;->b:Ljava/lang/String;

    iput-object v0, p0, Lzk0;->b:Ljava/lang/String;

    iget-object v0, p1, Lzk0;->c:Lsk0;

    iput-object v0, p0, Lzk0;->c:Lsk0;

    iget-object v0, p1, Lzk0;->d:Lyk0;

    iput-object v0, p0, Lzk0;->d:Lyk0;

    iget-object v0, p1, Lzk0;->f:Ljava/util/Map;

    iput-object v0, p0, Lzk0;->f:Ljava/util/Map;

    iget-object v0, p1, Lzk0;->e:Ljava/lang/String;

    iput-object v0, p0, Lzk0;->e:Ljava/lang/String;

    iget-object v0, p1, Lzk0;->g:Lxk0;

    iput-object v0, p0, Lzk0;->g:Lxk0;

    iget-object p1, p1, Lzk0;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lzk0;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lzk0;
    .locals 11

    const-string v0, "search_string"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "search_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "child_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsk0;->a(Lorg/json/JSONObject;)Lsk0;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string/jumbo v0, "sibling_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lyk0;->a(Lorg/json/JSONObject;)Lyk0;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "matches"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "text"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v0, v9}, Lzk0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_2
    const-string/jumbo v9, "text_error"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v0, v9}, Lzk0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "nesting"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "recycler_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lxk0;->a(Lorg/json/JSONObject;)Lxk0;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_6
    move-object v8, v1

    :goto_3
    const-string v0, "page_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v9, p0

    goto :goto_4

    :cond_7
    move-object v9, v1

    :goto_4
    new-instance p0, Lzk0;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lzk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsk0;Lyk0;Ljava/util/Map;Ljava/lang/String;Lxk0;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public a(Lxk0;)V
    .locals 0

    iput-object p1, p0, Lzk0;->g:Lxk0;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lzk0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzk0;->e:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lzk0;->g()Lsk0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzk0;->g()Lsk0;

    move-result-object v0

    invoke-virtual {v0}, Lsk0;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lzk0;->h()Lyk0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk0;->h()Lyk0;

    move-result-object v0

    invoke-virtual {v0}, Lyk0;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lzk0;->h()Lyk0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzk0;->h()Lyk0;

    move-result-object v0

    invoke-virtual {v0}, Lyk0;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lzk0;->g()Lsk0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk0;->g()Lsk0;

    move-result-object v0

    invoke-virtual {v0}, Lsk0;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lzk0;->g()Lsk0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk0;->h()Lyk0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk0;->g()Lsk0;

    move-result-object v0

    invoke-virtual {v0}, Lsk0;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lzk0;->h()Lyk0;

    move-result-object v0

    invoke-virtual {v0}, Lyk0;->a()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzk0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzk0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lsk0;
    .locals 1

    iget-object v0, p0, Lzk0;->c:Lsk0;

    return-object v0
.end method

.method public h()Lyk0;
    .locals 1

    iget-object v0, p0, Lzk0;->d:Lyk0;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzk0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzk0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public k()Lxk0;
    .locals 1

    iget-object v0, p0, Lzk0;->g:Lxk0;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzk0;->h:Ljava/lang/Integer;

    return-object v0
.end method
