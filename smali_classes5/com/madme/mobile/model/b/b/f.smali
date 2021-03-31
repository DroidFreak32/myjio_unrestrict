.class public Lcom/madme/mobile/model/b/b/f;
.super Ljava/lang/Object;
.source "CallLogsFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/madme/mobile/model/ad/trigger/events/a;)Lcom/madme/mobile/model/b/b/d;
    .locals 2

    .line 11
    new-instance v0, Lcom/madme/mobile/model/b/b/d;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->e()I

    move-result p1

    div-int/lit16 p1, p1, 0xe10

    div-int/lit16 p1, p1, 0x3e8

    invoke-direct {v0, v1, p1}, Lcom/madme/mobile/model/b/b/d;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private b(Lcom/madme/mobile/model/ad/trigger/events/a;)Lcom/madme/mobile/model/b/b/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->INCOMING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->b()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/madme/mobile/model/b/b/e;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->d()I

    move-result p1

    invoke-direct {v0, v2, p1, v1}, Lcom/madme/mobile/model/b/b/e;-><init>(III)V

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->OUTGOING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->b()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/madme/mobile/model/b/b/e;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->d()I

    move-result p1

    invoke-direct {v0, v2, v1, p1}, Lcom/madme/mobile/model/b/b/e;-><init>(III)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/madme/mobile/model/b/b/e;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->c()I

    move-result p1

    invoke-direct {v0, p1, v1, v1}, Lcom/madme/mobile/model/b/b/e;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)[Lcom/madme/mobile/model/b/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/events/a;",
            ">;)[",
            "Lcom/madme/mobile/model/b/b/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/events/a;

    .line 3
    sget-object v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->INCOMING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/events/a;->b()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->OUTGOING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/events/a;->b()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/madme/mobile/model/b/b/f;->a(Lcom/madme/mobile/model/ad/trigger/events/a;)Lcom/madme/mobile/model/b/b/d;

    move-result-object v2

    .line 5
    invoke-direct {p0, v1}, Lcom/madme/mobile/model/b/b/f;->b(Lcom/madme/mobile/model/ad/trigger/events/a;)Lcom/madme/mobile/model/b/b/e;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lcom/madme/mobile/model/b/b/c;

    invoke-direct {v3, v2}, Lcom/madme/mobile/model/b/b/c;-><init>(Lcom/madme/mobile/model/b/b/d;)V

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/b/b/c;

    invoke-virtual {v2, v1}, Lcom/madme/mobile/model/b/b/c;->a(Lcom/madme/mobile/model/b/b/e;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/madme/mobile/model/b/b/c;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/madme/mobile/model/b/b/c;

    return-object p1
.end method
