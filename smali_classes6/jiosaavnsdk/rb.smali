.class public Ljiosaavnsdk/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/w4;

.field public final synthetic b:Ljiosaavnsdk/qb;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/qb;Ljiosaavnsdk/w4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/rb;->b:Ljiosaavnsdk/qb;

    iput-object p2, p0, Ljiosaavnsdk/rb;->a:Ljiosaavnsdk/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ljiosaavnsdk/rb;->a:Ljiosaavnsdk/w4;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v4, p0, Ljiosaavnsdk/rb;->b:Ljiosaavnsdk/qb;

    .line 1
    iget-object v4, v4, Ljiosaavnsdk/qb;->b:Landroid/content/Context;

    .line 2
    sget-object v5, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "__call"

    const-string v7, "content.getAlbumDetails"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "albumid"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v4, v5}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljiosaavnsdk/s5;->b(Lorg/json/JSONObject;)Ljiosaavnsdk/t4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 3
    invoke-virtual {v3}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v1, :cond_5

    new-instance v1, Ljiosaavnsdk/rb$a;

    invoke-direct {v1, p0}, Ljiosaavnsdk/rb$a;-><init>(Ljiosaavnsdk/rb;)V

    goto :goto_4

    :cond_5
    new-instance v1, Ljiosaavnsdk/rb$b;

    invoke-direct {v1, p0}, Ljiosaavnsdk/rb$b;-><init>(Ljiosaavnsdk/rb;)V

    :goto_4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
