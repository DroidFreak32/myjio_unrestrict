.class public Lbm0;
.super Ljava/lang/Object;

# interfaces
.implements Lyi0;
.implements Lam0;
.implements Lem0$a;


# instance fields
.field public final a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

.field public b:Lul0;

.field public c:Lwj0;

.field public d:Lcom/jiny/android/data/a;

.field public e:Landroid/util/SparseBooleanArray;

.field public final f:Lem0;

.field public g:Lej0;


# direct methods
.method public constructor <init>(Lul0;Lyl0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbm0;->e:Landroid/util/SparseBooleanArray;

    new-instance v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v1

    invoke-virtual {v1}, Lil0;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;-><init>(Landroid/content/Context;Lyl0;Lam0;)V

    iput-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    iput-object p1, p0, Lbm0;->b:Lul0;

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p1

    iput-object p1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-static {}, Lej0;->p()Lej0;

    move-result-object p1

    iput-object p1, p0, Lbm0;->g:Lej0;

    new-instance p1, Lem0;

    invoke-direct {p1, p0}, Lem0;-><init>(Lem0$a;)V

    iput-object p1, p0, Lbm0;->f:Lem0;

    iget-object p1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {p1, p0}, Lcom/jiny/android/data/a;->a(Lyi0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->g()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lbm0;->c:Lwj0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lbm0;->f:Lem0;

    invoke-virtual {v0}, Lwj0;->c()Lwk0;

    move-result-object v0

    invoke-virtual {v0}, Lwk0;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v1}, Lwj0;->h()Lqk0;

    move-result-object v1

    invoke-virtual {v1}, Lqk0;->a()Luk0;

    move-result-object v1

    invoke-virtual {v1}, Luk0;->l()Ltj0;

    move-result-object v1

    iget-object v2, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v2}, Lwj0;->c()Lwk0;

    move-result-object v2

    invoke-virtual {v2}, Lwk0;->p()Lck0;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lbm0;->f:Lem0;

    invoke-virtual {v0}, Lwj0;->d()Lkk0;

    move-result-object v0

    invoke-virtual {v0}, Lkk0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v1}, Lwj0;->h()Lqk0;

    move-result-object v1

    invoke-virtual {v1}, Lqk0;->b()Llk0;

    move-result-object v1

    invoke-virtual {v1}, Llk0;->l()Ltj0;

    move-result-object v1

    iget-object v2, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v2}, Lwj0;->d()Lkk0;

    move-result-object v2

    invoke-virtual {v2}, Lkk0;->d()Lck0;

    move-result-object v2

    :goto_0
    invoke-virtual {p3, v0, v1, v2}, Lem0;->a(Ljava/lang/String;Ltj0;Lck0;)V

    iget-object p3, p0, Lbm0;->f:Lem0;

    invoke-virtual {p3, p1, p2}, Lem0;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    iget-object p1, p0, Lbm0;->c:Lwj0;

    const-string v0, "jiny_normal_thought_bubble_click"

    invoke-static {p1, v0}, Lth0;->a(Lwj0;Ljava/lang/String;)V

    iget-object p1, p0, Lbm0;->c:Lwj0;

    invoke-virtual {p1}, Lwj0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2cfb2f13

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7c2a1a1e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SINGLE_FLOW_TRIGGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "MULTI_FLOW_TRIGGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbm0;->u()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lbm0;->t()V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljk0;Ltk0;)V
    .locals 2

    iget-object v0, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfk0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p2, p3}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljk0;Ltk0;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {p0}, Lbm0;->k()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Ljava/util/List;Z)V

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p1

    invoke-virtual {p1}, Lil0;->f()Lbj0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbj0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lwj0;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lzi0;->a()Lzi0$a;

    move-result-object v0

    sget-object v1, Lzi0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzi0$a;->a(Ljava/lang/String;)Lzi0$a;

    sget-object v1, Lzi0;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lwj0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzi0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lzi0$a;

    sget-object p1, Lzi0;->n:Ljava/lang/String;

    iget-object v1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzi0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lzi0$a;

    sget-object p1, Lzi0;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lzi0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lzi0$a;

    invoke-virtual {v0}, Lzi0$a;->a()V

    return-void
.end method

.method public a(Lwj0;Z)V
    .locals 8

    invoke-virtual {p1}, Lwj0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lwj0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lbm0;->c:Lwj0;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v2}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c()V

    :cond_1
    iput-object p1, p0, Lbm0;->c:Lwj0;

    iget-object v1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->j()Z

    move-result v1

    const-string v2, "SINGLE_FLOW_TRIGGER"

    const-string v3, "MULTI_FLOW_TRIGGER"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lth0;->a(Lwj0;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x2cfb2f13

    if-eq p2, v1, :cond_3

    const v1, 0x7c2a1a1e

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->w()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lbm0;->b:Lul0;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk0;

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lwj0;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jiny/android/data/a;->c(I)Lfk0;

    move-result-object p1

    iget-object p2, p0, Lbm0;->b:Lul0;

    :goto_1
    invoke-interface {p2, p1}, Lul0;->a(Lfk0;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    sget-boolean v1, Lcom/jiny/android/data/a;->l0:Z

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h()V

    iget-object v1, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b()V

    iget-object v1, p0, Lbm0;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-static {p1}, Lth0;->a(Lwj0;)V

    if-nez p2, :cond_b

    if-nez v1, :cond_a

    iget-object p2, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {p2}, Lcom/jiny/android/data/a;->Q()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lbm0;->g:Lej0;

    invoke-virtual {p1}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lej0;->a(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lbm0;->g()V

    return-void

    :cond_b
    sget-object p2, Lzi0;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbm0;->a(Lwj0;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x3

    const/4 v7, 0x2

    sparse-switch p2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 v4, 0x0

    goto :goto_3

    :sswitch_1
    const-string p2, "INDEPENDENT_TRIGGER"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 v4, 0x3

    goto :goto_3

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 v4, 0x1

    goto :goto_3

    :sswitch_3
    const-string p2, "AUTO_TRIGGER"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 v4, 0x2

    :cond_c
    :goto_3
    if-eqz v4, :cond_10

    if-eq v4, v6, :cond_f

    if-eq v4, v7, :cond_e

    if-eq v4, v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lbm0;->x()V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lbm0;->t()V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lbm0;->r()V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lbm0;->s()V

    :goto_4
    iget-object p2, p0, Lbm0;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void

    :cond_11
    :goto_5
    invoke-virtual {p0}, Lbm0;->x()V

    invoke-virtual {p0}, Lbm0;->k()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jiny/android/data/a;->l(Ljava/lang/String;)V

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a8fc0f8 -> :sswitch_3
        -0x2cfb2f13 -> :sswitch_2
        0x1e9499b3 -> :sswitch_1
        0x7c2a1a1e -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h()V

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i()V

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(ZI)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljk0;Ltk0;)V
    .locals 7

    iget-object v0, p0, Lbm0;->c:Lwj0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "jiny_discovery_icon_click"

    invoke-static {v0, v1}, Lth0;->a(Lwj0;Ljava/lang/String;)V

    iget-object v0, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->R()V

    :cond_1
    iget-object v0, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v0}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbm0;->g:Lej0;

    invoke-virtual {v1, v0}, Lej0;->a(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbm0;->g:Lej0;

    invoke-virtual {v1, v0, v2}, Lej0;->a(Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v1, p0, Lbm0;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbm0;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    iget-object v0, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v0}, Lwj0;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3a8fc0f8

    const/4 v6, 0x2

    if-eq v4, v5, :cond_6

    const v5, -0x2cfb2f13

    if-eq v4, v5, :cond_5

    const v5, 0x7c2a1a1e

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "SINGLE_FLOW_TRIGGER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v2, "MULTI_FLOW_TRIGGER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const-string v2, "AUTO_TRIGGER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    :cond_7
    :goto_0
    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_a

    if-eq v1, v6, :cond_8

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {p0}, Lbm0;->v()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lbm0;->t()V

    goto :goto_1

    :cond_a
    if-nez p1, :cond_b

    invoke-virtual {p0, p2, p3, p4}, Lbm0;->a(Ljava/lang/String;Ljk0;Ltk0;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lbm0;->u()V

    goto :goto_1

    :cond_c
    if-nez p1, :cond_d

    invoke-virtual {p0, p2, p3, p4}, Lbm0;->b(Ljava/lang/String;Ljk0;Ltk0;)V

    return-void

    :cond_d
    iget-object p1, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->j()Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    move-result-object p1

    sget-object p2, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lbm0;->c:Lwj0;

    sget-object p2, Lzi0;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbm0;->a(Lwj0;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbm0;->s()V

    :goto_1
    return-void
.end method

.method public a(ZLwj0;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwj0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lbm0;->c:Lwj0;

    :cond_0
    iget-object p2, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {p2}, Lcom/jiny/android/data/a;->j()Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, Lcom/jiny/android/data/a;->l0:Z

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbm0;->g()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbm0;->x()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbm0;->c:Lwj0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b()V

    iget-object v0, p0, Lbm0;->c:Lwj0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmi0;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lbm0;->b(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljk0;Ltk0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILjava/lang/String;Ljk0;Ltk0;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbm0;->c:Lwj0;

    invoke-virtual {p0, p1, v0}, Lbm0;->a(ZLwj0;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lbm0;->c:Lwj0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiny/android/data/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbm0;->c:Lwj0;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lbm0;->c:Lwj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj0;->j()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lbm0;->w()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbm0;->c()V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lbm0;->c:Lwj0;

    const-string v1, "jiny_language_thought_bubble_click"

    invoke-static {v0, v1}, Lth0;->a(Lwj0;Ljava/lang/String;)V

    iget-object v0, p0, Lbm0;->e:Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v1}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lbm0;->g:Lej0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lej0;->a(Z)V

    iget-object v0, p0, Lbm0;->c:Lwj0;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILwj0;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lbm0;->c:Lwj0;

    const-string v1, "jiny_discovery_cross_click"

    invoke-static {v0, v1}, Lth0;->a(Lwj0;Ljava/lang/String;)V

    sget-object v0, Lzi0;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->i:Ljava/lang/String;

    sget-object v2, Lzi0;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbm0;->g:Lej0;

    iget-object v1, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v1}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lej0;->a(Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->e()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/jiny/android/data/a;->l0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbm0;->c:Lwj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwj0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INDEPENDENT_TRIGGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbm0;->x()V

    return-void

    :cond_1
    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h()V

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lbm0;->x()V

    iget-object v0, p0, Lbm0;->f:Lem0;

    invoke-virtual {v0}, Lem0;->a()V

    iget-object v0, p0, Lbm0;->c:Lwj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwj0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INDEPENDENT_TRIGGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbm0;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f()V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lbm0;->x()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lbm0;->c:Lwj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lbm0;->c:Lwj0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiny/android/data/a;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbm0;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbm0;->c:Lwj0;

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lbm0;->c:Lwj0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    iget-object v2, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v2}, Lwj0;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiny/android/data/a;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbm0;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbm0;->c:Lwj0;

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b(Z)V

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c(Z)V

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d()V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbm0;->c:Lwj0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lwj0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lbm0;->x()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lbm0;->e:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->P()Lgk0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbm0;->g:Lej0;

    invoke-virtual {v2}, Lej0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lgk0;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lgk0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbm0;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lgk0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "jiny_discovery_help_text"

    goto :goto_0
.end method

.method public final s()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->P()Lgk0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    iget-object v3, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v3}, Lwj0;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jiny/android/data/a;->c(I)Lfk0;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lfk0;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lgk0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lhk0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v1}, Lwj0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbm0;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lbm0;->g()V

    invoke-virtual {p0}, Lbm0;->w()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfk0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lbm0;->c:Lwj0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v0, v2, v2, v1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lwj0;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0, v0, v0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILjava/lang/String;Ljk0;Ltk0;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lbm0;->d:Lcom/jiny/android/data/a;

    iget-object v1, p0, Lbm0;->c:Lwj0;

    invoke-virtual {v1}, Lwj0;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->c(I)Lfk0;

    move-result-object v0

    iget-object v1, p0, Lbm0;->b:Lul0;

    invoke-interface {v1, v0}, Lul0;->a(Lfk0;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c()V

    iget-object v0, p0, Lbm0;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d(Z)V

    return-void
.end method
