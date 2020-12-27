.class public Ldm0;
.super Ljava/lang/Object;

# interfaces
.implements Lcj0;
.implements Lcm0$c;


# instance fields
.field public a:Lcm0;

.field public b:Ljk0;

.field public c:Ltk0;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Luk0;

.field public g:Llk0;

.field public h:Lul0;

.field public i:Lbj0;


# direct methods
.method public constructor <init>(Lul0;Lcm0$d;Lel0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm0;->h:Lul0;

    new-instance p1, Lcm0;

    invoke-direct {p1, p0, p2, p3}, Lcm0;-><init>(Lcm0$c;Lcm0$d;Lel0$b;)V

    iput-object p1, p0, Ldm0;->a:Lcm0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldm0;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldm0;->e:Ljava/util/List;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p1

    invoke-virtual {p1}, Lil0;->f()Lbj0;

    move-result-object p1

    iput-object p1, p0, Ldm0;->i:Lbj0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Luk0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm0;->c:Ltk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltk0;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldm0;->e:Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Ltk0;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ltk0;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ldm0;->i:Lbj0;

    invoke-virtual {v0}, Lbj0;->b()V

    iget-object v0, p0, Ldm0;->f:Luk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ldm0;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldm0;->g:Llk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llk0;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ldm0;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldm0;->c(Ljava/lang/Integer;)Luk0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native stage completed but stage not found - StageId is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Luk0;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SEQUENCE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MANUAL_SEQUENCE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Ldm0;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Luk0;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldm0;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p0, p1}, Ldm0;->c(Ljava/lang/Integer;)Luk0;

    move-result-object v0

    iget-object v1, p0, Ldm0;->f:Luk0;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Ldm0;->a:Lcm0;

    invoke-virtual {v1}, Lcm0;->g()V

    :cond_0
    iget-object v1, p0, Ldm0;->f:Luk0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Luk0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldm0;->i()V

    return-void

    :cond_1
    iget-object v1, p0, Ldm0;->f:Luk0;

    invoke-virtual {v1}, Luk0;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "LINK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldm0;->f:Luk0;

    invoke-virtual {v1}, Luk0;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldm0;->e:Ljava/util/List;

    iget-object v1, p0, Ldm0;->f:Luk0;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Ldm0;->a:Lcm0;

    invoke-virtual {p1}, Lcm0;->a()V

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->j()Z

    move-result p1

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/jiny/android/data/a;->l0:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {v0}, Luk0;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ldm0;->i()V

    return-void

    :cond_7
    iput-object v0, p0, Ldm0;->f:Luk0;

    invoke-virtual {v0}, Luk0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lil0;->n()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_9

    const-string v1, "BRANCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Luk0;->k()Lzj0;

    move-result-object p1

    invoke-virtual {p1}, Lzj0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jiny/android/data/a;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Luk0;->k()Lzj0;

    move-result-object p1

    invoke-virtual {p1}, Lzj0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lhk0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0}, Luk0;->k()Lzj0;

    move-result-object v2

    invoke-virtual {v2}, Lzj0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfk0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Luk0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1, v8}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lwj0;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0}, Luk0;->i()Lwk0;

    move-result-object v1

    iget-object v2, p0, Ldm0;->a:Lcm0;

    invoke-virtual {v0}, Luk0;->l()Ltj0;

    move-result-object v3

    invoke-virtual {v1}, Lwk0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lwk0;->n()Z

    move-result v5

    invoke-virtual {v1}, Lwk0;->p()Lck0;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcm0;->a(Ljava/lang/String;Ltj0;Ljava/lang/String;ZLck0;Z)V

    iget-object v1, p0, Ldm0;->i:Lbj0;

    invoke-virtual {v1}, Lbj0;->b()V

    iget-object v1, p0, Ldm0;->i:Lbj0;

    invoke-virtual {v1, v8}, Lbj0;->a(Lcj0;)V

    iget-object v1, p0, Ldm0;->i:Lbj0;

    invoke-virtual {v0}, Luk0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbj0;->a(Ljava/lang/String;)V

    const-string v0, "SEQUENCE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldm0;->i:Lbj0;

    invoke-virtual {p1, p0}, Lbj0;->a(Lcj0;)V

    :cond_a
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldm0;->e:Ljava/util/List;

    return-void
.end method

.method public a(Llk0;)V
    .locals 2

    iget-object v0, p0, Ldm0;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Luk0;)V
    .locals 2

    iget-object v0, p0, Ldm0;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljk0;)Z
    .locals 3

    iget-object v0, p0, Ldm0;->b:Ljk0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljk0;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljk0;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldm0;->c:Ltk0;

    iget-object v0, p0, Ldm0;->a:Lcm0;

    invoke-virtual {v0}, Lcm0;->b()V

    iget-object v0, p0, Ldm0;->a:Lcm0;

    invoke-virtual {v0}, Lcm0;->a()V

    iget-object v0, p0, Ldm0;->g:Llk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llk0;->n()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldm0;->f:Luk0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luk0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ldm0;->i()V

    return v1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Ldm0;->i:Lbj0;

    invoke-virtual {p1}, Lbj0;->b()V

    return v1

    :cond_4
    iput-object p1, p0, Ldm0;->b:Ljk0;

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ltk0;)Z
    .locals 3

    iget-object v0, p0, Ldm0;->c:Ltk0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ltk0;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ltk0;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldm0;->b:Ljk0;

    iget-object v0, p0, Ldm0;->a:Lcm0;

    invoke-virtual {v0}, Lcm0;->b()V

    iget-object v0, p0, Ldm0;->a:Lcm0;

    invoke-virtual {v0}, Lcm0;->a()V

    iget-object v0, p0, Ldm0;->g:Llk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llk0;->n()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldm0;->f:Luk0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luk0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ldm0;->i()V

    return v1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Ldm0;->i:Lbj0;

    invoke-virtual {p1}, Lbj0;->b()V

    return v1

    :cond_4
    iput-object p1, p0, Ldm0;->c:Ltk0;

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcm0;
    .locals 1

    iget-object v0, p0, Ldm0;->a:Lcm0;

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Llk0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm0;->b:Ljk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljk0;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldm0;->d:Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/data/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljk0;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljk0;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldm0;->d(Ljava/lang/Integer;)Llk0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Web stage completed but stage not found - StageId is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Llk0;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SEQUENCE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MANUAL_SEQUENCE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Ldm0;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Llk0;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldm0;->i()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 10

    invoke-virtual {p0, p1}, Ldm0;->d(Ljava/lang/Integer;)Llk0;

    move-result-object v0

    iget-object v1, p0, Ldm0;->g:Llk0;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Ldm0;->a:Lcm0;

    invoke-virtual {v1}, Lcm0;->g()V

    :cond_0
    iget-object v1, p0, Ldm0;->g:Llk0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llk0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldm0;->i()V

    return-void

    :cond_1
    iget-object v1, p0, Ldm0;->g:Llk0;

    invoke-virtual {v1}, Llk0;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "LINK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldm0;->g:Llk0;

    invoke-virtual {v1}, Llk0;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldm0;->d:Ljava/util/List;

    iget-object v1, p0, Ldm0;->g:Llk0;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Ldm0;->a:Lcm0;

    invoke-virtual {p1}, Lcm0;->a()V

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->j()Z

    move-result p1

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/jiny/android/data/a;->l0:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {v0}, Llk0;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ldm0;->i()V

    return-void

    :cond_7
    iput-object v0, p0, Ldm0;->g:Llk0;

    invoke-virtual {v0}, Llk0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lil0;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const-string v1, "BRANCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Llk0;->k()Lzj0;

    move-result-object p1

    invoke-virtual {p1}, Lzj0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jiny/android/data/a;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Llk0;->k()Lzj0;

    move-result-object v1

    invoke-virtual {v1}, Lzj0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiny/android/data/a;->O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhk0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1}, Lfk0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Llk0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0, v1, v2}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lwj0;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0}, Llk0;->h()Lkk0;

    move-result-object v1

    iget-object v3, p0, Ldm0;->a:Lcm0;

    invoke-virtual {v0}, Llk0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llk0;->l()Ltj0;

    move-result-object v5

    invoke-virtual {v1}, Lkk0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lkk0;->c()Z

    move-result v7

    invoke-virtual {v1}, Lkk0;->d()Lck0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcm0;->a(Ljava/lang/String;Ltj0;Ljava/lang/String;ZLck0;Z)V

    iget-object v1, p0, Ldm0;->i:Lbj0;

    invoke-virtual {v1}, Lbj0;->b()V

    iget-object v1, p0, Ldm0;->i:Lbj0;

    invoke-virtual {v1, v2}, Lbj0;->a(Lcj0;)V

    iget-object v1, p0, Ldm0;->i:Lbj0;

    invoke-virtual {v0}, Llk0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbj0;->a(Ljava/lang/String;)V

    const-string v0, "SEQUENCE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldm0;->i:Lbj0;

    invoke-virtual {p1, p0}, Lbj0;->a(Lcj0;)V

    :cond_a
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldm0;->d:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/lang/Integer;)Luk0;
    .locals 3

    iget-object v0, p0, Ldm0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0;

    invoke-virtual {v1}, Luk0;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Ldm0;->a()V

    return-void
.end method

.method public d(Ljava/lang/Integer;)Llk0;
    .locals 3

    iget-object v0, p0, Ldm0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk0;

    invoke-virtual {v1}, Llk0;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ltk0;
    .locals 1

    iget-object v0, p0, Ldm0;->c:Ltk0;

    return-object v0
.end method

.method public e()Ljk0;
    .locals 1

    iget-object v0, p0, Ldm0;->b:Ljk0;

    return-object v0
.end method

.method public f()Luk0;
    .locals 1

    iget-object v0, p0, Ldm0;->f:Luk0;

    return-object v0
.end method

.method public g()Llk0;
    .locals 1

    iget-object v0, p0, Ldm0;->g:Llk0;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldm0;->c:Ltk0;

    iput-object v0, p0, Ldm0;->b:Ljk0;

    iput-object v0, p0, Ldm0;->g:Llk0;

    iput-object v0, p0, Ldm0;->f:Luk0;

    iget-object v0, p0, Ldm0;->a:Lcm0;

    invoke-virtual {v0}, Lcm0;->f()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldm0;->h:Lul0;

    invoke-interface {v0}, Ltl0;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldm0;->g:Llk0;

    iput-object v0, p0, Ldm0;->f:Luk0;

    iget-object v0, p0, Ldm0;->a:Lcm0;

    invoke-virtual {v0}, Lcm0;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldm0;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldm0;->d:Ljava/util/List;

    return-void
.end method
