.class public Ljiosaavnsdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ea;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/aa;->a:Ljiosaavnsdk/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Ljiosaavnsdk/aa;->a:Ljiosaavnsdk/ea;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v1, v0, Ljiosaavnsdk/n6;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iput-boolean v1, v0, Ljiosaavnsdk/n6;->d:Z

    .line 5
    iget-boolean v1, v0, Ljiosaavnsdk/n6;->d:Z

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, v0, Ljiosaavnsdk/n6;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ljiosaavnsdk/n6;->e:Z

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->b()V

    :goto_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->c(Landroid/content/Context;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljiosaavnsdk/ea;->g()V

    invoke-virtual {p1}, Ljiosaavnsdk/ea;->e()V

    .line 10
    :goto_2
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v0, "player_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 11
    new-instance v0, Ljiosaavnsdk/u0$b;

    const-string v4, ""

    const-string v5, "shuffle_button"

    const-string v6, "button"

    const-string v7, ""

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 12
    :try_start_0
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "songid"

    :try_start_1
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v3

    invoke-virtual {v3}, Ljiosaavnsdk/n6;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "state"

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/l6;->a()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "mode"

    if-eqz v0, :cond_4

    :try_start_3
    const-string v0, "radio"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v0, "queue"

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p1, Ljiosaavnsdk/u0;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    return-void
.end method
