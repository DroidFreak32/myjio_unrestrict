.class public final Ljiosaavnsdk/g0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/g0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/g0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/g0$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Ljiosaavnsdk/g0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    const-string v1, "Oops! Looks like you followed a bad link."

    iget-object v2, p0, Ljiosaavnsdk/g0$a;->a:Ljava/lang/String;

    const-string v3, "play"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "song"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Ljiosaavnsdk/g0$a;->b:Landroid/app/Activity;

    iget-object v5, p0, Ljiosaavnsdk/g0$a;->c:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v3, Ljiosaavnsdk/g0$a$a;

    invoke-direct {v3, p0}, Ljiosaavnsdk/g0$a$a;-><init>(Ljiosaavnsdk/g0$a;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Ljiosaavnsdk/g0$a;->b:Landroid/app/Activity;

    sget v3, Ljiosaavnsdk/zc;->a:I

    .line 1
    invoke-static {v2, v0, v1, v4, v4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object v2, p0, Ljiosaavnsdk/g0$a;->b:Landroid/app/Activity;

    sget v3, Ljiosaavnsdk/zc;->a:I

    .line 3
    invoke-static {v2, v0, v1, v4, v4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljiosaavnsdk/mb;

    invoke-direct {v0}, Ljiosaavnsdk/mb;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/g0$a;->c:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Ljiosaavnsdk/mb;->s:Ljava/lang/String;

    iget-object v2, v0, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 6
    iput-object v1, v2, Ljiosaavnsdk/sd;->h:Ljava/lang/String;

    iput-object v3, v2, Ljiosaavnsdk/sd;->i:Ljava/lang/String;

    iput-boolean v4, v2, Ljiosaavnsdk/sd;->j:Z

    new-instance v1, Ljiosaavnsdk/w4;

    invoke-direct {v1}, Ljiosaavnsdk/w4;-><init>()V

    iput-object v1, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    .line 7
    iget-object v1, p0, Ljiosaavnsdk/g0$a;->a:Ljava/lang/String;

    const-string v2, "viewplay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljiosaavnsdk/g0$g;->b:Ljiosaavnsdk/g0$g;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Ljiosaavnsdk/g0$a;->a:Ljava/lang/String;

    const-string v2, "jiotune"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljiosaavnsdk/g0$g;->d:Ljiosaavnsdk/g0$g;

    .line 9
    :goto_1
    iput-object v1, v0, Ljiosaavnsdk/mb;->t:Ljiosaavnsdk/g0$g;

    .line 10
    :cond_4
    new-instance v1, Ljiosaavnsdk/u0;

    invoke-direct {v1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v2, "deeplink"

    invoke-virtual {v1, v2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object v2, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 11
    iput-object v2, v1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 12
    iput-object v0, v1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 13
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    :goto_2
    return-void
.end method
