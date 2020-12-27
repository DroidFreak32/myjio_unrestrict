.class public Ljiosaavnsdk/S$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/S$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lif3;

.field public final synthetic u:Ljiosaavnsdk/S$g;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/S$g;Ljava/util/List;Lif3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/S$g$a;->u:Ljiosaavnsdk/S$g;

    iput-object p2, p0, Ljiosaavnsdk/S$g$a;->s:Ljava/util/List;

    iput-object p3, p0, Ljiosaavnsdk/S$g$a;->t:Lif3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 1
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Leh3;->c:Ljiosaavnsdk/ja;

    .line 3
    iget-object v1, v0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 5
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 6
    :goto_0
    iget-object v3, p0, Ljiosaavnsdk/S$g$a;->s:Ljava/util/List;

    iget-object v0, p0, Ljiosaavnsdk/S$g$a;->u:Ljiosaavnsdk/S$g;

    iget-object v2, v0, Ljiosaavnsdk/S$g;->t:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lne3;

    .line 7
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v0

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v1

    if-eqz v0, :cond_4

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
    if-eqz v4, :cond_4

    iput-object v0, v4, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_4
    if-eqz v1, :cond_7

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lne3;

    if-eqz v7, :cond_5

    .line 10
    iput-object v1, v7, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    iput-object v1, v4, Lne3;->t:Ljiosaavnsdk/ja;

    .line 11
    :cond_7
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    return-void
.end method
