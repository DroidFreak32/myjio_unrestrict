.class public Lcom/jiny/android/ui/discovery/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/c;
.implements Lcom/jiny/android/ui/discovery/e;
.implements Lcom/jiny/android/ui/g$a;


# instance fields
.field public final a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

.field public b:Lcom/jiny/android/ui/c;

.field public c:Lcom/jiny/android/data/models/c/b;

.field public d:Lcom/jiny/android/data/a;

.field public e:Landroid/util/SparseBooleanArray;

.field public final f:Lcom/jiny/android/ui/g;

.field public g:Lcom/jiny/android/data/c;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/c;Lcom/jiny/android/ui/discovery/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/f;->e:Landroid/util/SparseBooleanArray;

    new-instance v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;-><init>(Landroid/content/Context;Lcom/jiny/android/ui/discovery/c;Lcom/jiny/android/ui/discovery/e;)V

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/f;->b:Lcom/jiny/android/ui/c;

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/f;->g:Lcom/jiny/android/data/c;

    new-instance p1, Lcom/jiny/android/ui/g;

    invoke-direct {p1, p0}, Lcom/jiny/android/ui/g;-><init>(Lcom/jiny/android/ui/g$a;)V

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/f;->f:Lcom/jiny/android/ui/g;

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {p1, p0}, Lcom/jiny/android/data/a;->a(Lcom/jiny/android/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->I()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/jiny/android/ui/discovery/f;->f:Lcom/jiny/android/ui/g;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->d()Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/b;->i()Lcom/jiny/android/data/models/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/models/h;->a()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/models/nativemodels/c;->m()Lcom/jiny/android/data/models/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v2}, Lcom/jiny/android/data/models/c/b;->d()Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/models/nativemodels/e;->e()Lcom/jiny/android/data/models/e/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/jiny/android/ui/discovery/f;->f:Lcom/jiny/android/ui/g;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->e()Lcom/jiny/android/data/models/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/b;->i()Lcom/jiny/android/data/models/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/models/h;->b()Lcom/jiny/android/data/models/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/h;->m()Lcom/jiny/android/data/models/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v2}, Lcom/jiny/android/data/models/c/b;->e()Lcom/jiny/android/data/models/f/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/g;->d()Lcom/jiny/android/data/models/e/c;

    move-result-object v2

    :goto_0
    invoke-virtual {p3, v0, v1, v2}, Lcom/jiny/android/ui/g;->a(Ljava/lang/String;Lcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/e/c;)V

    iget-object p3, p0, Lcom/jiny/android/ui/discovery/f;->f:Lcom/jiny/android/ui/g;

    invoke-virtual {p3, p1, p2}, Lcom/jiny/android/ui/g;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/c/b;Z)V
    .locals 6

    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v2}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->w()V

    :cond_1
    iput-object p1, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->J()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SINGLE_FLOW_TRIGGER"

    const-string v4, "MULTI_FLOW_TRIGGER"

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/c/b;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jiny/android/data/a;->c(I)Lcom/jiny/android/data/models/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/jiny/android/ui/discovery/f;->b:Lcom/jiny/android/ui/c;

    :goto_0
    invoke-interface {p2, p1}, Lcom/jiny/android/ui/c;->a(Lcom/jiny/android/data/models/f/b;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/jiny/android/ui/discovery/f;->b:Lcom/jiny/android/ui/c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/data/models/f/b;

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-boolean v1, Lcom/jiny/android/data/a;->l:Z

    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->J()V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a()V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-static {p1}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/c/b;)V

    if-nez p2, :cond_8

    if-nez v1, :cond_7

    iget-object p2, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {p2}, Lcom/jiny/android/data/a;->x()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/jiny/android/ui/discovery/f;->g:Lcom/jiny/android/data/c;

    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/jiny/android/data/c;->a(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->g()V

    return-void

    :cond_8
    sget-object p2, Lcom/jiny/android/d;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/ui/discovery/f;->b(Lcom/jiny/android/data/models/c/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_1
    const-string v1, "INDEPENDENT_TRIGGER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_3
    const-string v1, "AUTO_TRIGGER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->s()V

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->x()V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->r()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->t()V

    :goto_4
    iget-object p2, p0, Lcom/jiny/android/ui/discovery/f;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->x()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->k()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jiny/android/data/a;->m(Ljava/lang/String;)V

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a8fc0f8 -> :sswitch_3
        -0x2cfb2f13 -> :sswitch_2
        0x1e9499b3 -> :sswitch_1
        0x7c2a1a1e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    const-string v0, "jiny_normal_thought_bubble_click"

    invoke-static {p1, v0}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/c/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "MULTI_FLOW_TRIGGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SINGLE_FLOW_TRIGGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->t()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->u()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->r(Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->J()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->N()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0, p1, p2}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s(ZI)V

    return-void
.end method

.method public a(ZLcom/jiny/android/data/models/c/b;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jiny/android/data/models/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    :cond_0
    iget-object p2, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {p2}, Lcom/jiny/android/data/a;->J()Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, Lcom/jiny/android/data/a;->l:Z

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->g()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->x()V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/nativemodels/b;)V
    .locals 5

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "jiny_discovery_icon_click"

    invoke-static {v0, v1}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/c/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->y()V

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->g:Lcom/jiny/android/data/c;

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/c;->a(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->g:Lcom/jiny/android/data/c;

    invoke-virtual {v1, v0, v2}, Lcom/jiny/android/data/c;->a(Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "SINGLE_FLOW_TRIGGER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "MULTI_FLOW_TRIGGER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "AUTO_TRIGGER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez p1, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Lcom/jiny/android/ui/discovery/f;->e(Ljava/lang/String;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/nativemodels/b;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->P()Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    move-result-object p1

    sget-object p2, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    sget-object p2, Lcom/jiny/android/d;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/ui/discovery/f;->b(Lcom/jiny/android/data/models/c/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->s()V

    return-void

    :pswitch_1
    if-nez p1, :cond_8

    invoke-virtual {p0, p2, p3, p4}, Lcom/jiny/android/ui/discovery/f;->c(Ljava/lang/String;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/nativemodels/b;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->u()V

    goto :goto_2

    :pswitch_2
    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->v()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->t()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a8fc0f8 -> :sswitch_2
        -0x2cfb2f13 -> :sswitch_1
        0x7c2a1a1e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/jiny/android/data/models/c/b;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jiny/android/d;->a()Lcom/jiny/android/d$a;

    move-result-object v0

    sget-object v1, Lcom/jiny/android/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object v0

    sget-object v1, Lcom/jiny/android/d;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jiny/android/data/models/c/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object p1

    sget-object v0, Lcom/jiny/android/d;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object p1

    sget-object v0, Lcom/jiny/android/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/d$a;->a()V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/discovery/f;->f(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiny/android/data/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/nativemodels/b;)V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/data/models/f/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p2, p3}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILjava/util/ArrayList;Ljava/lang/String;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/nativemodels/b;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->k()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->w()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->c()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->k()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q(Ljava/util/List;Z)V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jiny/android/d/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    const-string v1, "jiny_language_thought_bubble_click"

    invoke-static {v0, v1}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/c/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->e:Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->g:Lcom/jiny/android/data/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/c;->a(Z)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILcom/jiny/android/data/models/c/b;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/nativemodels/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILjava/lang/String;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/nativemodels/b;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    const-string v1, "jiny_discovery_cross_click"

    invoke-static {v0, v1}, Lcom/jiny/android/a/b;->a(Lcom/jiny/android/data/models/c/b;Ljava/lang/String;)V

    sget-object v0, Lcom/jiny/android/d;->c:Ljava/lang/String;

    sget-object v1, Lcom/jiny/android/d;->i:Ljava/lang/String;

    sget-object v2, Lcom/jiny/android/d;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jiny/android/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->g:Lcom/jiny/android/data/c;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jiny/android/data/c;->a(Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->B()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/ui/discovery/f;->a(ZLcom/jiny/android/data/models/c/b;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->J()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/jiny/android/data/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INDEPENDENT_TRIGGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->x()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->J()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->N()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->x()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->f:Lcom/jiny/android/ui/g;

    invoke-virtual {v0}, Lcom/jiny/android/ui/g;->a()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INDEPENDENT_TRIGGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->E()V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->x()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->b()Z

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

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiny/android/data/a;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v2}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jiny/android/data/a;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jiny/android/data/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->x(Z)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->A(Z)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->z()V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->x()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->e:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->w()Lcom/jiny/android/data/models/f/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/jiny/android/ui/discovery/f;->g:Lcom/jiny/android/data/c;

    invoke-virtual {v2}, Lcom/jiny/android/data/c;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/ui/discovery/f;->d(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "jiny_discovery_help_text"

    goto :goto_0
.end method

.method public final s()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->w()Lcom/jiny/android/data/models/f/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    iget-object v3, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v3}, Lcom/jiny/android/data/models/c/b;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jiny/android/data/a;->c(I)Lcom/jiny/android/data/models/f/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/b;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jiny/android/data/models/f/d;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/ui/discovery/f;->d(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->g()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/f;->w()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/data/models/f/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/data/models/c/b;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILjava/lang/String;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/nativemodels/b;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->d:Lcom/jiny/android/data/a;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->c:Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->c(I)Lcom/jiny/android/data/models/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/f;->b:Lcom/jiny/android/ui/c;

    invoke-interface {v1, v0}, Lcom/jiny/android/ui/c;->a(Lcom/jiny/android/data/models/f/b;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->w()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/f;->a:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d(Z)V

    return-void
.end method
