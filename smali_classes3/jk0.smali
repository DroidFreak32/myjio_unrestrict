.class public Ljk0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    iput-object v0, p0, Ljk0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llk0;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    iput-object v0, p0, Ljk0;->d:Ljava/lang/String;

    iput-object p1, p0, Ljk0;->a:Ljava/lang/Integer;

    iput-object p2, p0, Ljk0;->b:Ljava/lang/String;

    iput-object p3, p0, Ljk0;->c:Ljava/util/List;

    iput-object p4, p0, Ljk0;->d:Ljava/lang/String;

    iput-object p5, p0, Ljk0;->e:Ljava/util/List;

    iput-boolean p6, p0, Ljk0;->f:Z

    iput-boolean p7, p0, Ljk0;->g:Z

    iput-boolean p8, p0, Ljk0;->h:Z

    return-void
.end method

.method public constructor <init>(Ljk0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    iput-object v0, p0, Ljk0;->d:Ljava/lang/String;

    iget-object v0, p1, Ljk0;->a:Ljava/lang/Integer;

    iput-object v0, p0, Ljk0;->a:Ljava/lang/Integer;

    iget-object v0, p1, Ljk0;->b:Ljava/lang/String;

    iput-object v0, p0, Ljk0;->b:Ljava/lang/String;

    iget-object v0, p1, Ljk0;->c:Ljava/util/List;

    iput-object v0, p0, Ljk0;->c:Ljava/util/List;

    iget-object v0, p1, Ljk0;->d:Ljava/lang/String;

    iput-object v0, p0, Ljk0;->d:Ljava/lang/String;

    iget-boolean v0, p1, Ljk0;->f:Z

    iput-boolean v0, p0, Ljk0;->f:Z

    iget-boolean v0, p1, Ljk0;->g:Z

    iput-boolean v0, p0, Ljk0;->g:Z

    iget-boolean v0, p1, Ljk0;->h:Z

    iput-boolean v0, p0, Ljk0;->h:Z

    iget-object v0, p1, Ljk0;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljk0;->e:Ljava/util/List;

    iget-object p1, p1, Ljk0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk0;

    :try_start_0
    iget-object v1, p0, Ljk0;->e:Ljava/util/List;

    invoke-virtual {v0}, Llk0;->d()Llk0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljk0;
    .locals 13

    const-string v0, "page_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "page_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "page_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NORMAL"

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "page_identifiers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "jiny_web_stages"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Llk0;->a(Lorg/json/JSONObject;)Llk0;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llk0;

    invoke-virtual {v10}, Llk0;->n()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    const/4 v9, 0x1

    :cond_4
    invoke-virtual {v10}, Llk0;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "should_check_prev_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    move v7, p0

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    new-instance p0, Ljk0;

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Ljk0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ljk0;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljk0;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljk0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljk0;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljk0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llk0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljk0;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ljk0;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ljk0;->h:Z

    return v0
.end method
