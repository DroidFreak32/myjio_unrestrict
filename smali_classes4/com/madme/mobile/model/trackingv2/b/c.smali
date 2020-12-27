.class public Lcom/madme/mobile/model/trackingv2/b/c;
.super Lcom/madme/mobile/model/trackingv2/b/a;
.source "CallLog.java"


# instance fields
.field public transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/madme/mobile/model/trackingv2/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/trackingv2/b/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/model/trackingv2/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/madme/mobile/model/trackingv2/b/d;->b()I

    move-result p1

    const-string v1, "Call_Log"

    invoke-direct {p0, v0, v1, p1}, Lcom/madme/mobile/model/trackingv2/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/model/trackingv2/b/c;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/madme/mobile/model/trackingv2/b/e;",
            ">;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madme/mobile/model/trackingv2/b/e;

    invoke-virtual {v5}, Lcom/madme/mobile/model/trackingv2/b/e;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/trackingv2/b/e;

    invoke-virtual {v2}, Lcom/madme/mobile/model/trackingv2/b/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/trackingv2/b/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/model/trackingv2/b/e;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/model/trackingv2/b/c;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/model/trackingv2/b/c;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/trackingv2/b/e;

    invoke-virtual {p1}, Lcom/madme/mobile/model/trackingv2/b/e;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/madme/mobile/model/trackingv2/b/e;->c()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/madme/mobile/model/trackingv2/b/e;->a(II)Lcom/madme/mobile/model/trackingv2/b/e;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/model/trackingv2/b/c;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/model/trackingv2/b/c;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/madme/mobile/model/trackingv2/b/c;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/model/trackingv2/b/a;->a(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/model/trackingv2/b/c;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/model/trackingv2/b/c;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/madme/mobile/model/trackingv2/b/c;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/model/trackingv2/b/a;->a(Ljava/util/List;)V

    return-void
.end method
