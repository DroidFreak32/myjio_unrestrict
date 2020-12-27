.class public Lcom/madme/mobile/model/trackingv2/b/j;
.super Ljava/lang/Object;
.source "OtherLogsFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/madme/mobile/model/ad/trigger/events/a;)Lcom/madme/mobile/model/trackingv2/b/h;
    .locals 3

    .line 13
    new-instance v0, Lcom/madme/mobile/model/trackingv2/b/h;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->b()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->e()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0xe10

    invoke-direct {v0, v1, v2, p1}, Lcom/madme/mobile/model/trackingv2/b/h;-><init>(Ljava/lang/String;Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;I)V

    return-object v0
.end method

.method private b(Lcom/madme/mobile/model/ad/trigger/events/a;)Lcom/madme/mobile/model/trackingv2/b/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/model/trackingv2/b/i;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/events/a;->d()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/madme/mobile/model/trackingv2/b/i;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)[Lcom/madme/mobile/model/trackingv2/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/events/a;",
            ">;)[",
            "Lcom/madme/mobile/model/trackingv2/b/g;"
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

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/events/a;

    .line 3
    sget-object v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNKNOWN:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/events/a;->b()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->INCOMING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/events/a;->b()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->OUTGOING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/events/a;->b()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v1}, Lcom/madme/mobile/model/trackingv2/b/j;->a(Lcom/madme/mobile/model/ad/trigger/events/a;)Lcom/madme/mobile/model/trackingv2/b/h;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1}, Lcom/madme/mobile/model/trackingv2/b/j;->b(Lcom/madme/mobile/model/ad/trigger/events/a;)Lcom/madme/mobile/model/trackingv2/b/i;

    move-result-object v1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    new-instance v3, Lcom/madme/mobile/model/trackingv2/b/g;

    invoke-direct {v3, v2}, Lcom/madme/mobile/model/trackingv2/b/g;-><init>(Lcom/madme/mobile/model/trackingv2/b/h;)V

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/trackingv2/b/g;

    invoke-virtual {v2, v1}, Lcom/madme/mobile/model/trackingv2/b/g;->a(Lcom/madme/mobile/model/trackingv2/b/i;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/madme/mobile/model/trackingv2/b/g;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/madme/mobile/model/trackingv2/b/g;

    return-object p1
.end method
