.class public Ljiosaavnsdk/nd;
.super Ljiosaavnsdk/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/nd$b;
    }
.end annotation


# static fields
.field public static o:Ljiosaavnsdk/nd;


# instance fields
.field public g:Lorg/json/JSONObject;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/v4;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "content.getHomepageDataV2"

    invoke-direct {p0, v0}, Ljiosaavnsdk/pd;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/nd;->g:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/nd;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/nd;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/nd;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/nd;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/nd;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/nd;->n:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/v4;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljiosaavnsdk/nd$a;

    invoke-direct {v0}, Ljiosaavnsdk/nd$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static d()Ljiosaavnsdk/nd;
    .locals 1

    sget-object v0, Ljiosaavnsdk/nd;->o:Ljiosaavnsdk/nd;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/nd;

    invoke-direct {v0}, Ljiosaavnsdk/nd;-><init>()V

    sput-object v0, Ljiosaavnsdk/nd;->o:Ljiosaavnsdk/nd;

    :cond_0
    sget-object v0, Ljiosaavnsdk/nd;->o:Ljiosaavnsdk/nd;

    return-object v0
.end method


# virtual methods
.method public a()Ljiosaavnsdk/z2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "more_info"

    const-string v2, "1"

    if-nez p1, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    :cond_1
    const-string v11, "available"

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "is_featured"

    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v12, "tags"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    new-instance v14, Ljiosaavnsdk/v4;

    const-string v12, "id"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "title"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "image"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v12, "perma_url"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "badge"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v14

    move-object/from16 v21, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v2

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Ljiosaavnsdk/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v2, :cond_2

    .line 1
    iput-object v2, v0, Ljiosaavnsdk/v4;->k:Lorg/json/JSONObject;

    :cond_2
    if-nez v20, :cond_3

    .line 2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, Ljiosaavnsdk/nd;->b(Ljava/util/List;)V

    invoke-static {v4}, Ljiosaavnsdk/nd;->b(Ljava/util/List;)V

    invoke-static {v5}, Ljiosaavnsdk/nd;->b(Ljava/util/List;)V

    iget-object v0, v1, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    const-string v2, "available_channels"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    const-string v2, "unavailable_channels"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    const-string v2, "unfeatured_channels"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONObject;Ljiosaavnsdk/z2;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/x5;

    add-int/lit8 v3, v3, 0x1

    .line 4
    iput v3, v4, Ljiosaavnsdk/x5;->g:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Ljiosaavnsdk/pd;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/x5;

    .line 6
    iget-object v4, v4, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 7
    sget-object v5, Ljiosaavnsdk/x5$a;->n:Ljiosaavnsdk/x5$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/x5;

    .line 8
    iget-object v4, v4, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 9
    sget-object v5, Ljiosaavnsdk/x5$a;->o:Ljiosaavnsdk/x5$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/x5;

    if-eqz v4, :cond_8

    .line 10
    iget-object v5, v4, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7

    .line 12
    :cond_6
    iget-boolean v5, v4, Ljiosaavnsdk/x5;->n:Z

    if-eqz v5, :cond_8

    .line 13
    :cond_7
    iget v5, v4, Ljiosaavnsdk/x5;->g:I

    .line 14
    iput v5, v4, Ljiosaavnsdk/x5;->g:I

    .line 15
    iget-object v5, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    const/4 v3, 0x0

    .line 16
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/x5;

    add-int/lit8 v3, v3, 0x1

    .line 17
    iput v3, v4, Ljiosaavnsdk/x5;->g:I

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    .line 18
    iget-object p1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 19
    iget v3, v1, Ljiosaavnsdk/x5;->g:I

    .line 20
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/x5;

    if-eqz p1, :cond_c

    .line 21
    iget-object v1, p1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 22
    sget-object v3, Ljiosaavnsdk/x5$a;->o:Ljiosaavnsdk/x5$a;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 23
    iget v3, p1, Ljiosaavnsdk/x5;->g:I

    .line 24
    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/x5;

    if-eqz v2, :cond_0

    .line 1
    iget-boolean v3, v2, Ljiosaavnsdk/x5;->n:Z

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljiosaavnsdk/nd$b;

    invoke-direct {v3, p0, v2}, Ljiosaavnsdk/nd$b;-><init>(Ljiosaavnsdk/nd;Ljiosaavnsdk/x5;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v2, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/nd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljiosaavnsdk/x4;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/x4;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Weekly Top 15"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ljiosaavnsdk/nd;->j:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "radio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "featured_stations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/nd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljiosaavnsdk/a7;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljiosaavnsdk/nd;->l:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "top_shows"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "shows"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/pd;->b:Ljiosaavnsdk/s2;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/s2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/nd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljiosaavnsdk/z4;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljiosaavnsdk/nd;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
