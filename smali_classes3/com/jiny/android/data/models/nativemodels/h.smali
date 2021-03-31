.class public Lcom/jiny/android/data/models/nativemodels/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/jiny/android/data/models/nativemodels/a;

.field public d:Lcom/jiny/android/data/models/nativemodels/g;

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

.field public g:Lcom/jiny/android/data/models/nativemodels/f;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/jiny/android/data/models/nativemodels/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/jiny/android/data/models/nativemodels/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/jiny/android/data/models/nativemodels/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/jiny/android/data/models/nativemodels/h;->c:Lcom/jiny/android/data/models/nativemodels/a;

    iput-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->c:Lcom/jiny/android/data/models/nativemodels/a;

    iget-object v0, p1, Lcom/jiny/android/data/models/nativemodels/h;->d:Lcom/jiny/android/data/models/nativemodels/g;

    iput-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->d:Lcom/jiny/android/data/models/nativemodels/g;

    iget-object v0, p1, Lcom/jiny/android/data/models/nativemodels/h;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->f:Ljava/util/Map;

    iget-object v0, p1, Lcom/jiny/android/data/models/nativemodels/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/jiny/android/data/models/nativemodels/h;->g:Lcom/jiny/android/data/models/nativemodels/f;

    iput-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->g:Lcom/jiny/android/data/models/nativemodels/f;

    iget-object p1, p1, Lcom/jiny/android/data/models/nativemodels/h;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/jiny/android/data/models/nativemodels/h;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/a;Lcom/jiny/android/data/models/nativemodels/g;Ljava/util/Map;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/f;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jiny/android/data/models/nativemodels/a;",
            "Lcom/jiny/android/data/models/nativemodels/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/jiny/android/data/models/nativemodels/f;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/data/models/nativemodels/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jiny/android/data/models/nativemodels/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiny/android/data/models/nativemodels/h;->c:Lcom/jiny/android/data/models/nativemodels/a;

    iput-object p4, p0, Lcom/jiny/android/data/models/nativemodels/h;->d:Lcom/jiny/android/data/models/nativemodels/g;

    iput-object p5, p0, Lcom/jiny/android/data/models/nativemodels/h;->f:Ljava/util/Map;

    iput-object p6, p0, Lcom/jiny/android/data/models/nativemodels/h;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/jiny/android/data/models/nativemodels/h;->g:Lcom/jiny/android/data/models/nativemodels/f;

    iput-object p8, p0, Lcom/jiny/android/data/models/nativemodels/h;->h:Ljava/lang/Integer;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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

.method public static b(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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

    invoke-static {v0}, Lcom/jiny/android/data/models/nativemodels/a;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/a;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v0, "sibling_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/jiny/android/data/models/nativemodels/g;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/g;

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

    const-string v9, "text"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v0, v9}, Lcom/jiny/android/data/models/nativemodels/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_2
    const-string v9, "text_error"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v0, v9}, Lcom/jiny/android/data/models/nativemodels/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

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

    invoke-static {v0}, Lcom/jiny/android/data/models/nativemodels/f;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/f;

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
    new-instance p0, Lcom/jiny/android/data/models/nativemodels/h;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/jiny/android/data/models/nativemodels/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/a;Lcom/jiny/android/data/models/nativemodels/g;Ljava/util/Map;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/f;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jiny/android/data/models/nativemodels/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/data/models/nativemodels/h;->g:Lcom/jiny/android/data/models/nativemodels/f;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->e:Ljava/lang/String;

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

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/h;->l()Lcom/jiny/android/data/models/nativemodels/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/h;->l()Lcom/jiny/android/data/models/nativemodels/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/h;->m()Lcom/jiny/android/data/models/nativemodels/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/h;->m()Lcom/jiny/android/data/models/nativemodels/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/g;->a()I

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

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/h;->m()Lcom/jiny/android/data/models/nativemodels/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/h;->m()Lcom/jiny/android/data/models/nativemodels/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/g;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/h;->l()Lcom/jiny/android/data/models/nativemodels/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/h;->l()Lcom/jiny/android/data/models/nativemodels/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/a;->a()I

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

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/h;->l()Lcom/jiny/android/data/models/nativemodels/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/h;->m()Lcom/jiny/android/data/models/nativemodels/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/h;->l()Lcom/jiny/android/data/models/nativemodels/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/data/models/nativemodels/h;->m()Lcom/jiny/android/data/models/nativemodels/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/g;->a()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/jiny/android/data/models/nativemodels/a;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->c:Lcom/jiny/android/data/models/nativemodels/a;

    return-object v0
.end method

.method public m()Lcom/jiny/android/data/models/nativemodels/g;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->d:Lcom/jiny/android/data/models/nativemodels/g;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->f:Ljava/util/Map;

    return-object v0
.end method

.method public p()Lcom/jiny/android/data/models/nativemodels/f;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->g:Lcom/jiny/android/data/models/nativemodels/f;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/nativemodels/h;->h:Ljava/lang/Integer;

    return-object v0
.end method
