.class public Ltk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lne3;

.field public final synthetic t:Lsj3;


# direct methods
.method public constructor <init>(Lsj3;Lne3;)V
    .locals 0

    iput-object p1, p0, Ltk3;->t:Lsj3;

    iput-object p2, p0, Ltk3;->s:Lne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ltk3;->s:Lne3;

    invoke-virtual {v0}, Lne3;->E()Ljava/lang/String;

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

    iget-object v3, p0, Ltk3;->t:Lsj3;

    .line 1
    iget-object v3, v3, Lsj3;->b:Landroid/content/Context;

    .line 2
    invoke-static {v3, v0}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;)Ljiosaavnsdk/Ic;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz v1, :cond_5

    new-instance v1, Ltk3$a;

    invoke-direct {v1, p0}, Ltk3$a;-><init>(Ltk3;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ltk3$b;

    invoke-direct {v1, p0}, Ltk3$b;-><init>(Ltk3;)V

    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
