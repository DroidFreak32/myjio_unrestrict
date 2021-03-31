.class public Ljiosaavnsdk/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ea;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ba;->a:Ljiosaavnsdk/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Ljiosaavnsdk/ba;->a:Ljiosaavnsdk/ea;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ljiosaavnsdk/n6;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Ljiosaavnsdk/n6;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v3, v0, Ljiosaavnsdk/n6;->d:Z

    .line 5
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->b()V

    .line 6
    :cond_0
    iput-boolean v3, v0, Ljiosaavnsdk/n6;->c:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, v0, Ljiosaavnsdk/n6;->e:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, v0, Ljiosaavnsdk/n6;->e:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v2, v0, Ljiosaavnsdk/n6;->c:Z

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljiosaavnsdk/ea;->e()V

    invoke-virtual {p1}, Ljiosaavnsdk/ea;->g()V

    .line 11
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v0, "player_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 12
    new-instance v0, Ljiosaavnsdk/u0$b;

    const-string v5, ""

    const-string v6, "loop_button"

    const-string v7, "button"

    const-string v8, ""

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 13
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

    if-eqz v0, :cond_3

    :try_start_3
    const-string v0, "radio"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    const-string v0, "queue"

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p1, Ljiosaavnsdk/u0;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    return-void
.end method
