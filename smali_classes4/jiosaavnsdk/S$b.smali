.class public final Ljiosaavnsdk/S$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/S;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/S$b;->s:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/S$b;->t:Landroid/app/Activity;

    iput-object p3, p0, Ljiosaavnsdk/S$b;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Ljiosaavnsdk/S$b;->s:Ljava/lang/String;

    const-string v2, "play"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "song"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Ljiosaavnsdk/S$b;->t:Landroid/app/Activity;

    iget-object v4, p0, Ljiosaavnsdk/S$b;->u:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance v2, Ljiosaavnsdk/S$b$a;

    invoke-direct {v2, p0}, Ljiosaavnsdk/S$b$a;-><init>(Ljiosaavnsdk/S$b;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Ljiosaavnsdk/S$b;->t:Landroid/app/Activity;

    sget-object v2, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v4, Ljiosaavnsdk/ri;->G:I

    .line 1
    invoke-static {v1, v0, v2, v3, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object v1, p0, Ljiosaavnsdk/S$b;->t:Landroid/app/Activity;

    sget-object v2, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v4, Ljiosaavnsdk/ri;->G:I

    .line 3
    invoke-static {v1, v0, v2, v3, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 4
    :cond_2
    new-instance v0, Lri3;

    invoke-direct {v0}, Lri3;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/S$b;->u:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lri3;->L:Ljava/lang/String;

    iget-object v1, v0, Lri3;->J:Lmd3;

    iget-object v4, v0, Lri3;->L:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lmd3;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Ljiosaavnsdk/S$b;->s:Ljava/lang/String;

    const-string/jumbo v2, "viewplay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ljiosaavnsdk/S$b;->s:Ljava/lang/String;

    const-string v2, "jiotune"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljiosaavnsdk/S$a;->d:Ljiosaavnsdk/S$a;

    .line 7
    :goto_1
    iput-object v1, v0, Lri3;->M:Ljiosaavnsdk/S$a;

    .line 8
    :cond_4
    new-instance v1, Ljiosaavnsdk/ja;

    invoke-direct {v1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v2, "deeplink"

    invoke-virtual {v1, v2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object v2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 9
    iput-object v2, v1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 10
    iput-object v0, v1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-static {v1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :goto_2
    return-void
.end method
