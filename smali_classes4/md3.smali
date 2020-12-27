.class public Lmd3;
.super Llc3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd3$b;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "song.getDetails"

    invoke-direct {p0, v0}, Llc3;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lmd3;->g:Ljava/lang/String;

    iput-object v0, p0, Lmd3;->h:Ljava/lang/String;

    const-string v0, "song"

    iput-object v0, p0, Lmd3;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmd3;->k:Z

    return-void
.end method

.method public static synthetic a(Lmd3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmd3;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lmd3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmd3;->k:Z

    return p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lne3;
    .locals 4

    const-string v0, "episodes"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "id"

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Llc3;->b:Lfn3;

    invoke-virtual {v3, v2}, Lfn3;->e(Lorg/json/JSONObject;)Lad3;

    move-result-object v2

    check-cast v2, Lne3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lmd3;->h:Ljava/lang/String;

    iput-object p2, p0, Lmd3;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lmd3;->j:Z

    new-instance p1, Lne3;

    invoke-direct {p1}, Lne3;-><init>()V

    iput-object p1, p0, Llc3;->e:Lad3;

    return-void
.end method

.method public a(Lne3;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lne3;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmd3;->g:Ljava/lang/String;

    .line 1
    :cond_0
    iput-object p1, p0, Llc3;->e:Lad3;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lne3;
    .locals 4

    const-string v0, "songs"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "id"

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Llc3;->b:Lfn3;

    invoke-virtual {v3, v2}, Lfn3;->e(Lorg/json/JSONObject;)Lad3;

    move-result-object v2

    check-cast v2, Lne3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/fd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmd3;->h:Ljava/lang/String;

    iget-object v3, p0, Lmd3;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lmd3;->j:Z

    invoke-static {v1, v2, v3, v4}, Lji3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmd3;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "s"

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lne3;->a(Ljava/lang/String;Z)Lne3;

    move-result-object v2

    iput-object v2, p0, Llc3;->e:Lad3;

    :cond_1
    iget-object v2, p0, Llc3;->b:Lfn3;

    iget-object v3, p0, Llc3;->e:Lad3;

    invoke-virtual {v2, v1, v3}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iput-object v0, p0, Llc3;->e:Lad3;

    return-object v0
.end method
