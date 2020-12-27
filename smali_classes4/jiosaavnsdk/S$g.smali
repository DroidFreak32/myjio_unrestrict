.class public final Ljiosaavnsdk/S$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/S;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/S$g;->s:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/S$g;->t:Landroid/app/Activity;

    iput-object p3, p0, Ljiosaavnsdk/S$g;->u:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/S$g;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ljiosaavnsdk/S$g;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljiosaavnsdk/S$g;->t:Landroid/app/Activity;

    sget-object v3, Lif3;->Q:Ljava/lang/String;

    iget-object v4, p0, Ljiosaavnsdk/S$g;->s:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljiosaavnsdk/S$g;->t:Landroid/app/Activity;

    iget-object v4, p0, Ljiosaavnsdk/S$g;->s:Ljava/lang/String;

    invoke-static {v3, v4, v0, v0, v2}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljiosaavnsdk/S$g;->t:Landroid/app/Activity;

    iget-object v3, p0, Ljiosaavnsdk/S$g;->u:Ljava/lang/String;

    iget-object v4, p0, Ljiosaavnsdk/S$g;->v:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lji3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lif3;

    move-result-object v2

    .line 1
    :goto_0
    iget-object v3, v2, Lif3;->L:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Ljiosaavnsdk/S$g;->t:Landroid/app/Activity;

    new-instance v5, Ljiosaavnsdk/S$g$a;

    invoke-direct {v5, p0, v3, v2}, Ljiosaavnsdk/S$g$a;-><init>(Ljiosaavnsdk/S$g;Ljava/util/List;Lif3;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljiosaavnsdk/S$g;->t:Landroid/app/Activity;

    sget-object v3, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v4, Ljiosaavnsdk/ri;->G:I

    .line 3
    invoke-static {v2, v0, v3, v1, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Ljiosaavnsdk/S$g;->t:Landroid/app/Activity;

    sget-object v3, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v4, Ljiosaavnsdk/ri;->G:I

    .line 5
    invoke-static {v2, v0, v3, v1, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    return-void
.end method
