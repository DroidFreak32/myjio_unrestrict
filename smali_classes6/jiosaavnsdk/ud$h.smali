.class public Ljiosaavnsdk/ud$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ud;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/n3;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ud;Ljiosaavnsdk/n3;Lorg/json/JSONObject;Ljava/lang/String;D)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/ud$h;->a:Ljiosaavnsdk/n3;

    iput-object p3, p0, Ljiosaavnsdk/ud$h;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Ljiosaavnsdk/ud$h;->c:Ljava/lang/String;

    iput-wide p5, p0, Ljiosaavnsdk/ud$h;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Ljiosaavnsdk/ud$h;->a:Ljiosaavnsdk/n3;

    iget-object v1, p0, Ljiosaavnsdk/ud$h;->b:Lorg/json/JSONObject;

    const-string v2, "resp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/ud$h;->c:Ljava/lang/String;

    iget-wide v3, p0, Ljiosaavnsdk/ud$h;->d:D

    .line 1
    iget-object v5, v0, Ljiosaavnsdk/n3;->p:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_4

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Ljiosaavnsdk/n3;->q:D

    cmpg-double v2, v3, v5

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v3, v0, Ljiosaavnsdk/n3;->q:D

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "total"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ljiosaavnsdk/n3;->r:I

    const-string v1, "results"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Z)Ljiosaavnsdk/w4;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_3
    invoke-virtual {v0, v2}, Ljiosaavnsdk/n3;->a(Ljava/util/List;)V

    iget-wide v0, v0, Ljiosaavnsdk/n3;->q:D

    cmpl-double v2, v3, v0

    if-nez v2, :cond_4

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->i()V

    :cond_4
    :goto_1
    return-void
.end method
