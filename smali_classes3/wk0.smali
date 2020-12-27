.class public Lwk0;
.super Lzk0;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lwk0;

.field public l:Lck0;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsk0;Lyk0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLwk0;Lck0;Z)V
    .locals 10
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
            "Ljava/lang/String;",
            "Z",
            "Lwk0;",
            "Lck0;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lzk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsk0;Lyk0;Ljava/util/Map;Ljava/lang/String;Lxk0;Ljava/lang/Integer;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lwk0;->i:Ljava/lang/String;

    move/from16 v0, p8

    iput-boolean v0, v9, Lwk0;->j:Z

    move-object/from16 v0, p9

    iput-object v0, v9, Lwk0;->k:Lwk0;

    move-object/from16 v0, p10

    iput-object v0, v9, Lwk0;->l:Lck0;

    move/from16 v0, p11

    iput-boolean v0, v9, Lwk0;->m:Z

    return-void
.end method

.method public static a(Lwk0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwk0;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwk0;->m()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lorg/json/JSONObject;)Lwk0;
    .locals 14

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

    if-eqz v10, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "pointer_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "nesting"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "highlight_clickable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "scroll_identifier"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lwk0;->b(Lorg/json/JSONObject;)Lwk0;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_6
    move-object v10, v1

    :goto_4
    const-string/jumbo v0, "tooltip_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lck0;->a(Lorg/json/JSONObject;)Lck0;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_7
    move-object v11, v1

    :goto_5
    const-string v0, "auto_scroll"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    new-instance p0, Lwk0;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsk0;Lyk0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLwk0;Lck0;Z)V

    return-object p0
.end method


# virtual methods
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

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwk0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lwk0;->j:Z

    return v0
.end method

.method public o()Lwk0;
    .locals 1

    iget-object v0, p0, Lwk0;->k:Lwk0;

    return-object v0
.end method

.method public p()Lck0;
    .locals 1

    iget-object v0, p0, Lwk0;->l:Lck0;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lwk0;->m:Z

    return v0
.end method
