.class public Lve3$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve3;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljiosaavnsdk/yc;

.field public final synthetic t:Lorg/json/JSONObject;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:D


# direct methods
.method public constructor <init>(Lve3;Ljiosaavnsdk/yc;Lorg/json/JSONObject;Ljava/lang/String;D)V
    .locals 0

    iput-object p2, p0, Lve3$h;->s:Ljiosaavnsdk/yc;

    iput-object p3, p0, Lve3$h;->t:Lorg/json/JSONObject;

    iput-object p4, p0, Lve3$h;->u:Ljava/lang/String;

    iput-wide p5, p0, Lve3$h;->v:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "results"

    iget-object v1, p0, Lve3$h;->s:Ljiosaavnsdk/yc;

    iget-object v2, p0, Lve3$h;->t:Lorg/json/JSONObject;

    const-string v3, "resp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lve3$h;->u:Ljava/lang/String;

    iget-wide v4, p0, Lve3$h;->v:D

    .line 1
    iget-object v6, v1, Ljiosaavnsdk/yc;->H:Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_4

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, v1, Ljiosaavnsdk/yc;->I:D

    cmpg-double v3, v4, v6

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v4, v1, Ljiosaavnsdk/yc;->I:D

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "total"

    :try_start_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ljiosaavnsdk/yc;->J:I

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lne3;->a(Ljava/lang/String;Z)Lne3;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_3
    invoke-virtual {v1, v3}, Ljiosaavnsdk/yc;->a(Ljava/util/List;)V

    iget-wide v0, v1, Ljiosaavnsdk/yc;->I:D

    cmpl-double v2, v4, v0

    if-nez v2, :cond_4

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->f()V

    :cond_4
    :goto_1
    return-void
.end method
