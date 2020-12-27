.class public Lin/juspay/mystique/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/mystique/a$a;,
        Lin/juspay/mystique/a$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Lin/juspay/mystique/DynamicUI;

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lin/juspay/mystique/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/juspay/mystique/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/mystique/DynamicUI;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lin/juspay/mystique/a;->a:F

    .line 3
    iput-object p1, p0, Lin/juspay/mystique/a;->b:Lin/juspay/mystique/DynamicUI;

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lin/juspay/mystique/a;->d:Ljava/util/WeakHashMap;

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lin/juspay/mystique/a;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/juspay/mystique/a;->b(Lorg/json/JSONObject;Ljava/lang/String;FF)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Lin/juspay/mystique/a;)Lin/juspay/mystique/DynamicUI;
    .locals 0

    .line 2
    iget-object p0, p0, Lin/juspay/mystique/a;->b:Lin/juspay/mystique/DynamicUI;

    return-object p0
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lin/juspay/mystique/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    invoke-static {p0}, Lin/juspay/mystique/a;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/view/View;Lorg/json/JSONArray;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lin/juspay/mystique/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lin/juspay/mystique/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 17
    invoke-static {p2, v2}, Lin/juspay/mystique/a;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "name"

    const-string v5, ""

    .line 18
    invoke-static {v3, v4, v5}, Lin/juspay/mystique/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/juspay/mystique/a$b;

    invoke-virtual {v5, v3}, Lin/juspay/mystique/a$b;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v5, Lin/juspay/mystique/a$b;

    invoke-direct {v5, p0, v3, p1}, Lin/juspay/mystique/a$b;-><init>(Lin/juspay/mystique/a;Lorg/json/JSONObject;Landroid/view/View;)V

    .line 22
    invoke-virtual {v5}, Lin/juspay/mystique/a$b;->b()V

    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/juspay/mystique/a$b;

    .line 29
    invoke-virtual {v2}, Lin/juspay/mystique/a$b;->d()V

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lin/juspay/mystique/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/mystique/a$a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lin/juspay/mystique/a$a;

    invoke-direct {v0, p0}, Lin/juspay/mystique/a$a;-><init>(Lin/juspay/mystique/a;)V

    .line 33
    :cond_0
    invoke-virtual {v0, p2}, Lin/juspay/mystique/a$a;->a(Lorg/json/JSONObject;)V

    .line 34
    iget-object p2, p0, Lin/juspay/mystique/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 35
    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Instance object is not a view"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lorg/json/JSONObject;[Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lin/juspay/mystique/a;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;FF)F
    .locals 2

    float-to-double v0, p3

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0

    :catch_0
    return p2
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lin/juspay/mystique/a;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/juspay/mystique/a;->c:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static varargs b(Lorg/json/JSONObject;[Ljava/lang/String;)Z
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic c(Lin/juspay/mystique/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/juspay/mystique/a;->a:F

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lin/juspay/mystique/a;->a(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-direct {p0, p1, p3}, Lin/juspay/mystique/a;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lin/juspay/mystique/a;->a(Landroid/view/View;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method
