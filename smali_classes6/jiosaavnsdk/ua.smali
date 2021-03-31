.class public Ljiosaavnsdk/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljiosaavnsdk/ua;->a:I

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/ua;->b:Ljava/lang/String;

    iput-boolean v0, p0, Ljiosaavnsdk/ua;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/ua;->d:I

    iput-object p1, p0, Ljiosaavnsdk/ua;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljiosaavnsdk/ua;->a:I

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/ua;->b:Ljava/lang/String;

    iput-boolean v0, p0, Ljiosaavnsdk/ua;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/ua;->d:I

    iput-object p1, p0, Ljiosaavnsdk/ua;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ljiosaavnsdk/ua;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    iput p3, p0, Ljiosaavnsdk/ua;->d:I

    iget-object v0, p0, Ljiosaavnsdk/ua;->b:Ljava/lang/String;

    .line 1
    sget-object v1, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "__call"

    const-string v3, "search.getMoreResults"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "query"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "p"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "n"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "params"

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object p2, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    const/4 p3, 0x0

    invoke-static {p1, v1, p2, p3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 5

    iget v0, p0, Ljiosaavnsdk/ua;->d:I

    int-to-double v0, v0

    iget v2, p0, Ljiosaavnsdk/ua;->a:I

    int-to-float v2, v2

    const/16 v3, 0xa

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    iput p3, p0, Ljiosaavnsdk/ua;->d:I

    iget-object v0, p0, Ljiosaavnsdk/ua;->b:Ljava/lang/String;

    .line 1
    sget-object v1, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "__call"

    const-string v3, "jiotunepage.getMoreSongs"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "query"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "p"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "n"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "params"

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object p2, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    const/4 p3, 0x0

    invoke-static {p1, v1, p2, p3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Ljiosaavnsdk/ua;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ljiosaavnsdk/ua;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljiosaavnsdk/ua;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "total"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljiosaavnsdk/ua;->a:I

    const-string p1, "results"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method
