.class public Ljiosaavnsdk/sb;
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

    iput-object p1, p0, Ljiosaavnsdk/sb;->b:Ljiosaavnsdk/qb;

    iput-object p2, p0, Ljiosaavnsdk/sb;->a:Ljiosaavnsdk/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ljiosaavnsdk/sb;->a:Ljiosaavnsdk/w4;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/sb;->a:Ljiosaavnsdk/w4;

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v5, p0, Ljiosaavnsdk/sb;->b:Ljiosaavnsdk/qb;

    .line 1
    iget-object v5, v5, Ljiosaavnsdk/qb;->b:Landroid/content/Context;

    const-string v6, "500"

    .line 2
    invoke-static {v5, v0, v1, v6, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/z4;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    .line 3
    iget-object v0, v5, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v3, :cond_5

    new-instance v1, Ljiosaavnsdk/sb$a;

    invoke-direct {v1, p0}, Ljiosaavnsdk/sb$a;-><init>(Ljiosaavnsdk/sb;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljiosaavnsdk/sb$b;

    invoke-direct {v1, p0}, Ljiosaavnsdk/sb$b;-><init>(Ljiosaavnsdk/sb;)V

    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
