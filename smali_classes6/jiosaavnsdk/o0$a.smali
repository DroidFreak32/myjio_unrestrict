.class public Ljiosaavnsdk/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/o0;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/o0;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/o0$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Ljiosaavnsdk/o0$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/o0$a;->a:Lorg/json/JSONObject;

    const-string v1, "entity_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    sget-object v4, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    iget-object v1, p0, Ljiosaavnsdk/o0$a;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0xa

    :goto_2
    sget-object v1, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Ljiosaavnsdk/o0;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ljiosaavnsdk/o0$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recent_searches.txt"

    invoke-static {v1, v2, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
