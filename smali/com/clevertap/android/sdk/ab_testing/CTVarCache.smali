.class public final Lcom/clevertap/android/sdk/ab_testing/CTVarCache;
.super Ljava/lang/Object;
.source "CTVarCache.java"


# instance fields
.field private final vars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/ab_testing/CTVar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->vars:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clearVar(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->clearValue()V

    :cond_0
    return-void
.end method

.method public getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->vars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/ab_testing/CTVar;

    return-object p1
.end method

.method public registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->vars:Ljava/util/Map;

    new-instance v1, Lcom/clevertap/android/sdk/ab_testing/CTVar;

    invoke-direct {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/ab_testing/CTVar;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->update(Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->vars:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->clearVar(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public serializeVars()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->vars:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->vars:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/ab_testing/CTVar;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method
