.class public Lcom/jiny/android/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/d/c;
.implements Lcom/jiny/android/ui/e$a;


# instance fields
.field public a:Lcom/jiny/android/ui/e;

.field public b:Lcom/jiny/android/data/models/f/f;

.field public c:Lcom/jiny/android/data/models/nativemodels/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/jiny/android/data/models/nativemodels/c;

.field public g:Lcom/jiny/android/data/models/f/h;

.field public h:Lcom/jiny/android/ui/c;

.field public i:Lcom/jiny/android/d/b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/c;Lcom/jiny/android/ui/e$b;Lcom/jiny/android/e/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/ui/f;->h:Lcom/jiny/android/ui/c;

    new-instance p1, Lcom/jiny/android/ui/e;

    invoke-direct {p1, p0, p2, p3}, Lcom/jiny/android/ui/e;-><init>(Lcom/jiny/android/ui/e$a;Lcom/jiny/android/ui/e$b;Lcom/jiny/android/e/e$a;)V

    iput-object p1, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/ui/f;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/ui/f;->e:Ljava/util/List;

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/f;->i:Lcom/jiny/android/d/b;

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
            "Lcom/jiny/android/data/models/nativemodels/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/ui/f;->c:Lcom/jiny/android/data/models/nativemodels/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/b;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/f;->e:Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jiny/android/data/models/nativemodels/b;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/b;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/f;->i:Lcom/jiny/android/d/b;

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    iget-object v0, p0, Lcom/jiny/android/ui/f;->f:Lcom/jiny/android/data/models/nativemodels/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/f;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/f;->g:Lcom/jiny/android/data/models/f/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/f;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/jiny/android/data/models/f/h;)V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jiny/android/data/models/nativemodels/c;)V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/f;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/f;->l(Ljava/lang/Integer;)Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native stage completed but stage not found - StageId is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->h()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/jiny/android/ui/f;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jiny/android/ui/f;->r()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/f;->a()V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/f;->l(Ljava/lang/Integer;)Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/f;->f:Lcom/jiny/android/data/models/nativemodels/c;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    invoke-virtual {v1}, Lcom/jiny/android/ui/e;->m()V

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/ui/f;->f:Lcom/jiny/android/data/models/nativemodels/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jiny/android/data/models/nativemodels/c;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/ui/f;->r()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jiny/android/ui/f;->f:Lcom/jiny/android/data/models/nativemodels/c;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/nativemodels/c;->h()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/jiny/android/ui/f;->f:Lcom/jiny/android/data/models/nativemodels/c;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jiny/android/ui/f;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/jiny/android/ui/f;->f:Lcom/jiny/android/data/models/nativemodels/c;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    invoke-virtual {p1}, Lcom/jiny/android/ui/e;->a()V

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->J()Z

    move-result p1

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/jiny/android/data/a;->l:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/jiny/android/ui/f;->r()V

    return-void

    :cond_7
    iput-object v0, p0, Lcom/jiny/android/ui/f;->f:Lcom/jiny/android/data/models/nativemodels/c;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_9

    const-string v1, "BRANCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->l()Lcom/jiny/android/data/models/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jiny/android/data/a;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->l()Lcom/jiny/android/data/models/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/data/models/f/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->l()Lcom/jiny/android/data/models/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/models/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/jiny/android/data/models/f/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1, v8}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/data/models/c/b;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->j()Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->m()Lcom/jiny/android/data/models/b/b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jiny/android/data/models/nativemodels/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/jiny/android/data/models/nativemodels/e;->c()Z

    move-result v5

    invoke-virtual {v1}, Lcom/jiny/android/data/models/nativemodels/e;->e()Lcom/jiny/android/data/models/e/c;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/jiny/android/ui/e;->h(Ljava/lang/String;Lcom/jiny/android/data/models/b/b;Ljava/lang/String;ZLcom/jiny/android/data/models/e/c;Z)V

    iget-object v1, p0, Lcom/jiny/android/ui/f;->i:Lcom/jiny/android/d/b;

    invoke-virtual {v1}, Lcom/jiny/android/d/b;->b()V

    iget-object v1, p0, Lcom/jiny/android/ui/f;->i:Lcom/jiny/android/d/b;

    invoke-virtual {v1, v8}, Lcom/jiny/android/d/b;->a(Lcom/jiny/android/d/c;)V

    iget-object v1, p0, Lcom/jiny/android/ui/f;->i:Lcom/jiny/android/d/b;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jiny/android/d/b;->a(Ljava/lang/String;)V

    const-string v0, "SEQUENCE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jiny/android/ui/f;->i:Lcom/jiny/android/d/b;

    invoke-virtual {p1, p0}, Lcom/jiny/android/d/b;->a(Lcom/jiny/android/d/c;)V

    :cond_a
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/nativemodels/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jiny/android/ui/f;->e:Ljava/util/List;

    return-void
.end method

.method public e(Lcom/jiny/android/data/models/f/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/f;->b:Lcom/jiny/android/data/models/f/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/f;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/f;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/f;->c:Lcom/jiny/android/data/models/nativemodels/b;

    iget-object v0, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    invoke-virtual {v0}, Lcom/jiny/android/ui/e;->l()V

    iget-object v0, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    invoke-virtual {v0}, Lcom/jiny/android/ui/e;->a()V

    iget-object v0, p0, Lcom/jiny/android/ui/f;->g:Lcom/jiny/android/data/models/f/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/ui/f;->f:Lcom/jiny/android/data/models/nativemodels/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/jiny/android/ui/f;->r()V

    return v1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jiny/android/ui/f;->i:Lcom/jiny/android/d/b;

    invoke-virtual {p1}, Lcom/jiny/android/d/b;->b()V

    return v1

    :cond_4
    iput-object p1, p0, Lcom/jiny/android/ui/f;->b:Lcom/jiny/android/data/models/f/f;

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lcom/jiny/android/data/models/nativemodels/b;)Z
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/f;->c:Lcom/jiny/android/data/models/nativemodels/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/b;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/b;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/f;->b:Lcom/jiny/android/data/models/f/f;

    iget-object v0, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    invoke-virtual {v0}, Lcom/jiny/android/ui/e;->l()V

    iget-object v0, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    invoke-virtual {v0}, Lcom/jiny/android/ui/e;->a()V

    iget-object v0, p0, Lcom/jiny/android/ui/f;->g:Lcom/jiny/android/data/models/f/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/ui/f;->f:Lcom/jiny/android/data/models/nativemodels/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/jiny/android/ui/f;->r()V

    return v1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jiny/android/ui/f;->i:Lcom/jiny/android/d/b;

    invoke-virtual {p1}, Lcom/jiny/android/d/b;->b()V

    return v1

    :cond_4
    iput-object p1, p0, Lcom/jiny/android/ui/f;->c:Lcom/jiny/android/data/models/nativemodels/b;

    const/4 p1, 0x1

    return p1
.end method

.method public g()Lcom/jiny/android/ui/e;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    return-object v0
.end method

.method public h(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/ui/f;->b:Lcom/jiny/android/data/models/f/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/f;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/f;->d:Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/data/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jiny/android/data/models/f/f;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/f;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/f;->c:Lcom/jiny/android/data/models/nativemodels/b;

    iput-object v0, p0, Lcom/jiny/android/ui/f;->b:Lcom/jiny/android/data/models/f/f;

    iput-object v0, p0, Lcom/jiny/android/ui/f;->g:Lcom/jiny/android/data/models/f/h;

    iput-object v0, p0, Lcom/jiny/android/ui/f;->f:Lcom/jiny/android/data/models/nativemodels/c;

    iget-object v0, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    invoke-virtual {v0}, Lcom/jiny/android/ui/e;->f()V

    return-void
.end method

.method public final i(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/f;->m(Ljava/lang/Integer;)Lcom/jiny/android/data/models/f/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Web stage completed but stage not found - StageId is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->k()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/jiny/android/ui/f;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jiny/android/ui/f;->r()V

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/f;->m(Ljava/lang/Integer;)Lcom/jiny/android/data/models/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/f;->g:Lcom/jiny/android/data/models/f/h;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    invoke-virtual {v1}, Lcom/jiny/android/ui/e;->m()V

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/ui/f;->g:Lcom/jiny/android/data/models/f/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/h;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/ui/f;->r()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jiny/android/ui/f;->g:Lcom/jiny/android/data/models/f/h;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/h;->k()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/jiny/android/ui/f;->g:Lcom/jiny/android/data/models/f/h;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jiny/android/ui/f;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/jiny/android/ui/f;->g:Lcom/jiny/android/data/models/f/h;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    invoke-virtual {p1}, Lcom/jiny/android/ui/e;->a()V

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->J()Z

    move-result p1

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/jiny/android/data/a;->l:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/jiny/android/ui/f;->r()V

    return-void

    :cond_7
    iput-object v0, p0, Lcom/jiny/android/ui/f;->g:Lcom/jiny/android/data/models/f/h;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const-string v1, "BRANCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->l()Lcom/jiny/android/data/models/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jiny/android/data/a;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->l()Lcom/jiny/android/data/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/models/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jiny/android/data/models/f/d;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/jiny/android/data/models/f/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0, v1, v2}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/data/models/c/b;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->i()Lcom/jiny/android/data/models/f/g;

    move-result-object v1

    iget-object v3, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->m()Lcom/jiny/android/data/models/b/b;

    move-result-object v5

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/g;->c()Z

    move-result v7

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/g;->d()Lcom/jiny/android/data/models/e/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/jiny/android/ui/e;->h(Ljava/lang/String;Lcom/jiny/android/data/models/b/b;Ljava/lang/String;ZLcom/jiny/android/data/models/e/c;Z)V

    iget-object v1, p0, Lcom/jiny/android/ui/f;->i:Lcom/jiny/android/d/b;

    invoke-virtual {v1}, Lcom/jiny/android/d/b;->b()V

    iget-object v1, p0, Lcom/jiny/android/ui/f;->i:Lcom/jiny/android/d/b;

    invoke-virtual {v1, v2}, Lcom/jiny/android/d/b;->a(Lcom/jiny/android/d/c;)V

    iget-object v1, p0, Lcom/jiny/android/ui/f;->i:Lcom/jiny/android/d/b;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jiny/android/d/b;->a(Ljava/lang/String;)V

    const-string v0, "SEQUENCE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jiny/android/ui/f;->i:Lcom/jiny/android/d/b;

    invoke-virtual {p1, p0}, Lcom/jiny/android/d/b;->a(Lcom/jiny/android/d/c;)V

    :cond_a
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jiny/android/ui/f;->d:Ljava/util/List;

    return-void
.end method

.method public l(Ljava/lang/Integer;)Lcom/jiny/android/data/models/nativemodels/c;
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jiny/android/data/models/nativemodels/c;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/Integer;)Lcom/jiny/android/data/models/f/h;
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jiny/android/data/models/f/h;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/h;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Lcom/jiny/android/data/models/nativemodels/b;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/f;->c:Lcom/jiny/android/data/models/nativemodels/b;

    return-object v0
.end method

.method public o()Lcom/jiny/android/data/models/f/f;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/f;->b:Lcom/jiny/android/data/models/f/f;

    return-object v0
.end method

.method public p()Lcom/jiny/android/data/models/nativemodels/c;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/f;->f:Lcom/jiny/android/data/models/nativemodels/c;

    return-object v0
.end method

.method public q()Lcom/jiny/android/data/models/f/h;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/f;->g:Lcom/jiny/android/data/models/f/h;

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/f;->h:Lcom/jiny/android/ui/c;

    invoke-interface {v0}, Lcom/jiny/android/ui/b;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/f;->g:Lcom/jiny/android/data/models/f/h;

    iput-object v0, p0, Lcom/jiny/android/ui/f;->f:Lcom/jiny/android/data/models/nativemodels/c;

    iget-object v0, p0, Lcom/jiny/android/ui/f;->a:Lcom/jiny/android/ui/e;

    invoke-virtual {v0}, Lcom/jiny/android/ui/e;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/ui/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/ui/f;->d:Ljava/util/List;

    return-void
.end method
