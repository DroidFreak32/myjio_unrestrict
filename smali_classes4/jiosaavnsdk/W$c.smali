.class public Ljiosaavnsdk/W$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W$b;Ljiosaavnsdk/W$e;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljiosaavnsdk/W$e;

.field public final synthetic t:Ljiosaavnsdk/W$b;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:I

.field public final synthetic w:Ljiosaavnsdk/W;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/W;Ljiosaavnsdk/W$e;Ljiosaavnsdk/W$b;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/W$c;->w:Ljiosaavnsdk/W;

    iput-object p2, p0, Ljiosaavnsdk/W$c;->s:Ljiosaavnsdk/W$e;

    iput-object p3, p0, Ljiosaavnsdk/W$c;->t:Ljiosaavnsdk/W$b;

    iput-object p4, p0, Ljiosaavnsdk/W$c;->u:Ljava/util/List;

    iput p5, p0, Ljiosaavnsdk/W$c;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ljiosaavnsdk/W$c;->s:Ljiosaavnsdk/W$e;

    .line 1
    iget-object v1, v0, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 2
    iget-object v2, p0, Ljiosaavnsdk/W$c;->t:Ljiosaavnsdk/W$b;

    sget-object v3, Ljiosaavnsdk/W$b;->a:Ljiosaavnsdk/W$b;

    if-ne v2, v3, :cond_0

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lik3;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik3;->a(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_0
    sget-object v3, Ljiosaavnsdk/W$b;->c:Ljiosaavnsdk/W$b;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    .line 4
    sget-object v2, Ljiosaavnsdk/W$b;->b:Ljiosaavnsdk/W$b;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5
    iget-object v0, v1, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    .line 6
    iget-object v1, p0, Ljiosaavnsdk/W$c;->w:Ljiosaavnsdk/W;

    invoke-static {v1}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W;)Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v2

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne3;

    if-eqz v6, :cond_1

    .line 8
    iput-object v2, v6, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    if-eqz v5, :cond_3

    .line 10
    iput-object v3, v5, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Ljiosaavnsdk/W$c;->u:Ljava/util/List;

    iget-object v1, p0, Ljiosaavnsdk/W$c;->w:Ljiosaavnsdk/W;

    invoke-static {v1}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W;)Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v2

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne3;

    if-eqz v6, :cond_5

    .line 13
    iput-object v2, v6, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    if-eqz v5, :cond_7

    .line 15
    iput-object v3, v5, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_3

    .line 16
    :cond_8
    sget-object v0, Ljiosaavnsdk/W$b;->b:Ljiosaavnsdk/W$b;

    if-ne v2, v0, :cond_d

    sget-object v0, Ljiosaavnsdk/W;->h:Ljava/lang/String;

    const-string v1, "adding for page : "

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljiosaavnsdk/W$c;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "for id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/W$c;->s:Ljiosaavnsdk/W$e;

    .line 17
    iget-object v2, v2, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 18
    iget-object v2, v2, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/W$c;->u:Ljava/util/List;

    iget-object v1, p0, Ljiosaavnsdk/W$c;->w:Ljiosaavnsdk/W;

    invoke-static {v1}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W;)Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v2

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v3

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne3;

    if-eqz v6, :cond_9

    .line 21
    iput-object v2, v6, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    if-eqz v5, :cond_b

    .line 23
    iput-object v3, v5, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_5

    .line 24
    :cond_c
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v4, v4}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;ZZ)Z

    goto :goto_8

    .line 25
    :cond_d
    sget-object v0, Ljiosaavnsdk/W$b;->f:Ljiosaavnsdk/W$b;

    if-eq v2, v0, :cond_10

    sget-object v0, Ljiosaavnsdk/W$b;->e:Ljiosaavnsdk/W$b;

    if-ne v2, v0, :cond_e

    goto :goto_7

    :cond_e
    sget-object v0, Ljiosaavnsdk/W$b;->d:Ljiosaavnsdk/W$b;

    if-ne v2, v0, :cond_11

    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    invoke-virtual {v5}, Lne3;->O()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    const-string v2, "pids"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iget-object v2, v1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    const-string v3, "playlist"

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljn3;->o:Ljava/lang/String;

    .line 28
    iget-object v1, v1, Ljiosaavnsdk/Nc;->b:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ljiosaavnsdk/W$c;->w:Ljiosaavnsdk/W;

    invoke-static {v0, v1}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W;Ljiosaavnsdk/Nc;)V

    :cond_11
    :goto_8
    return-void
.end method
