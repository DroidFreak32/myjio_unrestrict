.class public Lcom/iab/omid/library/vmax/walking/a/e;
.super Lcom/iab/omid/library/vmax/walking/a/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vmax/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/vmax/walking/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/iab/omid/library/vmax/walking/a/a;-><init>(Lcom/iab/omid/library/vmax/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/iab/omid/library/vmax/b/a;->a()Lcom/iab/omid/library/vmax/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/b/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/vmax/adsession/a;

    iget-object v2, p0, Lcom/iab/omid/library/vmax/walking/a/a;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/iab/omid/library/vmax/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/vmax/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;

    move-result-object v1

    iget-wide v2, p0, Lcom/iab/omid/library/vmax/walking/a/a;->c:D

    invoke-virtual {v1, p1, v2, v3}, Lcom/iab/omid/library/vmax/publisher/AdSessionStatePublisher;->b(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/iab/omid/library/vmax/walking/a/a;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/vmax/walking/a/e;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iab/omid/library/vmax/walking/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vmax/walking/a/e;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vmax/walking/a/e;->a(Ljava/lang/String;)V

    return-void
.end method
