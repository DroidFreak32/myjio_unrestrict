.class public Ltk0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzk0;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    iput-object v0, p0, Ltk0;->v:Ljava/lang/String;

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
            "Ljava/util/List<",
            "Lzk0;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luk0;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    iput-object v0, p0, Ltk0;->v:Ljava/lang/String;

    iput-object p1, p0, Ltk0;->s:Ljava/lang/Integer;

    iput-object p2, p0, Ltk0;->t:Ljava/lang/String;

    iput-object p3, p0, Ltk0;->u:Ljava/util/List;

    iput-object p4, p0, Ltk0;->v:Ljava/lang/String;

    iput-object p5, p0, Ltk0;->w:Ljava/util/List;

    iput-boolean p6, p0, Ltk0;->x:Z

    iput-boolean p7, p0, Ltk0;->y:Z

    iput-boolean p8, p0, Ltk0;->z:Z

    return-void
.end method

.method public constructor <init>(Ltk0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    iput-object v0, p0, Ltk0;->v:Ljava/lang/String;

    iget-object v0, p1, Ltk0;->s:Ljava/lang/Integer;

    iput-object v0, p0, Ltk0;->s:Ljava/lang/Integer;

    iget-object v0, p1, Ltk0;->t:Ljava/lang/String;

    iput-object v0, p0, Ltk0;->t:Ljava/lang/String;

    iget-object v0, p1, Ltk0;->u:Ljava/util/List;

    iput-object v0, p0, Ltk0;->u:Ljava/util/List;

    iget-object v0, p1, Ltk0;->v:Ljava/lang/String;

    iput-object v0, p0, Ltk0;->v:Ljava/lang/String;

    iget-boolean v0, p1, Ltk0;->x:Z

    iput-boolean v0, p0, Ltk0;->x:Z

    iget-boolean v0, p1, Ltk0;->y:Z

    iput-boolean v0, p0, Ltk0;->y:Z

    iget-boolean v0, p1, Ltk0;->z:Z

    iput-boolean v0, p0, Ltk0;->z:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltk0;->w:Ljava/util/List;

    iget-object v0, p1, Ltk0;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltk0;->w:Ljava/util/List;

    iget-object p1, p1, Ltk0;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0;

    :try_start_0
    iget-object v1, p0, Ltk0;->w:Ljava/util/List;

    invoke-virtual {v0}, Luk0;->d()Luk0;

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

.method public static a(Lorg/json/JSONObject;)Ltk0;
    .locals 13

    const-string v0, "page_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "page_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "page_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NORMAL"

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "page_identifiers"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lzk0;->a(Lorg/json/JSONObject;)Lzk0;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "jiny_native_stages"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Luk0;->a(Lorg/json/JSONObject;)Luk0;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luk0;

    invoke-virtual {v8}, Luk0;->n()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-virtual {v8}, Luk0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const-string/jumbo v1, "should_check_prev_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    move v8, p0

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    new-instance p0, Ltk0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Ltk0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ltk0;->u:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Ltk0;->s:Ljava/lang/Integer;

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

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltk0;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltk0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzk0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltk0;->u:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk0;->w:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ltk0;->x:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ltk0;->z:Z

    return v0
.end method
