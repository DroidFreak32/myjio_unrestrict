.class public Lhg3$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg3$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lhg3$b;


# direct methods
.method public constructor <init>(Lhg3$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhg3$b$a;->t:Lhg3$b;

    iput-object p2, p0, Lhg3$b$a;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v6, Ljiosaavnsdk/ja;

    invoke-direct {v6}, Ljiosaavnsdk/ja;-><init>()V

    const-string v1, ""

    const-string v2, "contextual_play"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 1
    iput-object v0, v6, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Leh3;->c:Ljiosaavnsdk/ja;

    .line 3
    iget-object v0, v6, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 5
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 6
    :goto_0
    iget-object v3, p0, Lhg3$b$a;->s:Ljava/util/List;

    iget-object v0, p0, Lhg3$b$a;->t:Lhg3$b;

    iget-object v0, v0, Lhg3$b;->t:Lhg3;

    iget-object v2, v0, Lhg3;->s:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v0

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lne3;

    if-eqz v8, :cond_2

    .line 8
    iput-object v0, v8, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lne3;

    if-eqz v7, :cond_4

    .line 10
    iput-object v1, v7, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    return-void
.end method
