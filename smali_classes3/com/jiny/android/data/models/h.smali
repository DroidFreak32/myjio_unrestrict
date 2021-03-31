.class public Lcom/jiny/android/data/models/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/jiny/android/data/models/nativemodels/c;

.field public b:Lcom/jiny/android/data/models/f/h;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jiny/android/data/models/nativemodels/c;Lcom/jiny/android/data/models/f/h;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiny/android/data/models/nativemodels/c;",
            "Lcom/jiny/android/data/models/f/h;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/h;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/data/models/h;->a:Lcom/jiny/android/data/models/nativemodels/c;

    iput-object p2, p0, Lcom/jiny/android/data/models/h;->b:Lcom/jiny/android/data/models/f/h;

    iput-object p3, p0, Lcom/jiny/android/data/models/h;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/jiny/android/data/models/h;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/h;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jiny_native_trigger_stage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "jiny_web_trigger_stage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jiny/android/data/models/nativemodels/c;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/jiny/android/data/models/f/h;->a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/f/h;

    move-result-object v2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "native_visibility_identifiers"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/jiny/android/data/models/nativemodels/h;->b(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/nativemodels/h;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "web_visibility_identifiers"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/jiny/android/data/models/h;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/jiny/android/data/models/h;-><init>(Lcom/jiny/android/data/models/nativemodels/c;Lcom/jiny/android/data/models/f/h;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jiny/android/data/models/nativemodels/c;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/h;->a:Lcom/jiny/android/data/models/nativemodels/c;

    return-object v0
.end method

.method public b()Lcom/jiny/android/data/models/f/h;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/data/models/h;->b:Lcom/jiny/android/data/models/f/h;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/data/models/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/data/models/h;->d:Ljava/util/List;

    return-object v0
.end method
