.class public Lcom/jiny/android/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/b/a/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/jiny/android/b/a/a$a;

.field public b:Lcom/jiny/android/data/a;

.field public c:Lcom/jiny/android/ui/h;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a/a$a;Lcom/jiny/android/ui/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jiny/android/b/a/a;->e:Landroid/os/Handler;

    sget-object v0, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    iput-object p2, p0, Lcom/jiny/android/b/a/a;->c:Lcom/jiny/android/ui/h;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/jiny/android/b/c;)V
    .locals 2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/jiny/android/b/c;->d()V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->H()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/jiny/android/e/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/jiny/android/b/a/a;)Lcom/jiny/android/ui/h;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/b/a/a;->c:Lcom/jiny/android/ui/h;

    return-object p0
.end method

.method public static synthetic c(Lcom/jiny/android/b/a/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic g(Lcom/jiny/android/b/a/a;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/b/a/a;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/jiny/android/b/a/a;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/b/a/a;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/jiny/android/data/models/nativemodels/c;)Lcom/jiny/android/data/models/nativemodels/e;
    .locals 1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->j()Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->p()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/nativemodels/c;->j()Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/jiny/android/data/models/nativemodels/c;->j()Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/b/a/a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jiny/android/b/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZLandroid/view/View;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/c/b;",
            ">;Z",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jiny/android/b/a/a;->f:Ljava/util/List;

    iget-object p1, p0, Lcom/jiny/android/b/a/a;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jiny/android/b/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/jiny/android/b/a/a$b;

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/jiny/android/b/a/a$b;-><init>(Lcom/jiny/android/b/a/a;Landroid/view/View;Ljava/lang/Integer;Z)V

    iput-object p1, p0, Lcom/jiny/android/b/a/a;->d:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/jiny/android/b/a/a;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Landroid/view/View;Lcom/jiny/android/data/models/c/b;)V
    .locals 3

    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/b/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/jiny/android/b/a/a;->f:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/data/models/c/b;

    invoke-virtual {p2}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0, v1}, Lcom/jiny/android/b/a/a;->i(Landroid/view/View;Lcom/jiny/android/data/models/c/b;Z)Z

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/jiny/android/b/a/a;->c:Lcom/jiny/android/ui/h;

    invoke-virtual {v2}, Lcom/jiny/android/ui/h;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v3

    move v8, v7

    :goto_0
    if-ltz v7, :cond_b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jiny/android/data/models/f/b;

    invoke-virtual {v9}, Lcom/jiny/android/data/models/f/b;->d()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    invoke-static {v1, v10, v11}, Lcom/jiny/android/b/a/a/a;->a(Landroid/view/View;Ljava/util/List;Ljava/lang/Integer;)Lcom/jiny/android/data/models/nativemodels/b;

    move-result-object v10

    invoke-virtual {v9}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_0

    sget-object v9, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    iput-object v9, v0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {v10, v11, v9}, Lcom/jiny/android/b/a/a$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v10}, Lcom/jiny/android/data/models/nativemodels/b;->c()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Current flow "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Native Page Identified: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {v10, v11, v6}, Lcom/jiny/android/b/a/a$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/jiny/android/b/a/a;->c:Lcom/jiny/android/ui/h;

    invoke-virtual {v9}, Lcom/jiny/android/data/models/f/b;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v11, v9, v6}, Lcom/jiny/android/ui/h;->a(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v7, v8, :cond_2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jiny/android/data/models/nativemodels/c;

    invoke-virtual {v9}, Lcom/jiny/android/data/models/nativemodels/c;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1, v10}, Lcom/jiny/android/b/a/a/b;->a(Landroid/view/View;Ljava/util/List;)Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-static {}, Lcom/jiny/android/data/models/nativemodels/c;->a()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/jiny/android/b/a/a$a;->a(Lcom/jiny/android/data/models/nativemodels/c;)V

    :goto_1
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/jiny/android/data/models/nativemodels/c;->f()Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Native Stage Identified: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {v8, v6}, Lcom/jiny/android/b/a/a$a;->a(Lcom/jiny/android/data/models/nativemodels/c;)V

    invoke-virtual {v0, v6}, Lcom/jiny/android/b/a/a;->a(Lcom/jiny/android/data/models/nativemodels/c;)Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object v8

    invoke-static {v8}, Lcom/jiny/android/data/models/nativemodels/e;->a(Lcom/jiny/android/data/models/nativemodels/e;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v6}, Lcom/jiny/android/data/models/nativemodels/c;->n()Lcom/jiny/android/data/models/nativemodels/f;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/jiny/android/b/a/a/b;->a(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/e;Lcom/jiny/android/data/models/nativemodels/f;)Landroid/view/View;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/jiny/android/b/a/a/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v15

    if-nez v15, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v8}, Lcom/jiny/android/data/models/nativemodels/e;->d()Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/jiny/android/b/a/a/b;->a(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/e;)Landroid/view/View;

    move-result-object v14

    sget-boolean v9, Lcom/jiny/android/data/a;->m:Z

    if-eqz v9, :cond_6

    invoke-static {v5}, Lcom/jiny/android/e/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v9

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/jiny/android/e/a;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v9

    :goto_2
    move-object v10, v9

    invoke-static {}, Lcom/jiny/android/e/a;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v15}, Lcom/jiny/android/e/a;->a(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v5}, Lcom/jiny/android/e/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v9

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v10, v0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-static {v9}, Lcom/jiny/android/b/b;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v15, 0x1

    invoke-virtual {v8}, Lcom/jiny/android/data/models/nativemodels/e;->f()Z

    move-result v16

    move-object v9, v10

    move-object v10, v12

    move v12, v13

    move v13, v15

    move-object v8, v14

    move-object v14, v6

    move-object v15, v8

    invoke-interface/range {v9 .. v16}, Lcom/jiny/android/b/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V

    goto :goto_5

    :cond_7
    iget-object v13, v0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-virtual {v8}, Lcom/jiny/android/data/models/nativemodels/e;->f()Z

    move-result v16

    move-object v9, v15

    move-object v11, v6

    move-object v12, v14

    move-object v4, v14

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lcom/jiny/android/b/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Lcom/jiny/android/b/a/a$a;Z)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/jiny/android/e/a;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v15}, Lcom/jiny/android/e/a;->a(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    move v8, v7

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v7, v7, -0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_4
    iget-object v9, v0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-virtual {v8}, Lcom/jiny/android/data/models/nativemodels/e;->f()Z

    move-result v8

    invoke-interface {v9, v15, v6, v4, v8}, Lcom/jiny/android/b/c;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    move v7, v8

    :goto_6
    if-nez v6, :cond_c

    move/from16 v4, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/jiny/android/b/a/a;->f(Landroid/view/View;ZLandroid/app/Activity;)V

    return-void

    :cond_c
    if-eq v7, v3, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_7
    add-int/lit8 v4, v7, 0x1

    if-lt v1, v4, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lcom/jiny/android/b/a/a;->c:Lcom/jiny/android/ui/h;

    invoke-virtual {v1, v2}, Lcom/jiny/android/ui/h;->a(Ljava/util/ArrayList;)V

    :cond_e
    return-void
.end method

.method public final f(Landroid/view/View;ZLandroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/b/a/a;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/b/a/a;->c:Lcom/jiny/android/ui/h;

    invoke-virtual {p1}, Lcom/jiny/android/ui/h;->i()V

    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {p1}, Lcom/jiny/android/b/c;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-static {p3, p1}, Lcom/jiny/android/b/a/a;->a(Landroid/app/Activity;Lcom/jiny/android/b/c;)V

    :cond_2
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jiny/android/b/a/a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->P()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1, v1}, Lcom/jiny/android/b/a/a/c;->a(Landroid/view/View;Ljava/util/List;)Lcom/jiny/android/data/models/c/b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, p1}, Lcom/jiny/android/b/a/a/b;->a(Lcom/jiny/android/data/models/c/b;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->N()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    sget-object v0, Lcom/jiny/android/data/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jiny/android/data/a;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-static {}, Lcom/jiny/android/data/models/c/b;->a()Lcom/jiny/android/data/models/c/b;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/jiny/android/b/c;->a(Lcom/jiny/android/data/models/c/b;Z)V

    return v2

    :cond_2
    invoke-static {v0}, Lcom/jiny/android/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/jiny/android/data/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    invoke-virtual {v0, v2}, Lcom/jiny/android/data/a;->b(Z)V

    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MULTI_FLOW_TRIGGER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    invoke-virtual {v0, v4}, Lcom/jiny/android/data/a;->c(Z)V

    iget-object v0, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    invoke-virtual {v0, v4}, Lcom/jiny/android/data/a;->b(Z)V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    invoke-virtual {v3, v0}, Lcom/jiny/android/data/a;->a(Landroid/app/Activity;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v5, "INDEPENDENT_TRIGGER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/b;->d()Lcom/jiny/android/data/models/nativemodels/e;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/data/models/nativemodels/e;->a(Lcom/jiny/android/data/models/nativemodels/e;)Z

    move-result v5

    if-nez v5, :cond_4

    return v2

    :cond_4
    invoke-static {p1, v0, v3}, Lcom/jiny/android/b/a/a/b;->a(Landroid/view/View;Lcom/jiny/android/data/models/nativemodels/e;Lcom/jiny/android/data/models/nativemodels/f;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jiny/android/b/a/a/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v5

    sget-boolean v6, Lcom/jiny/android/data/a;->m:Z

    if-eqz v6, :cond_6

    invoke-static {v5}, Lcom/jiny/android/e/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcom/jiny/android/e/a;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    :goto_1
    invoke-static {v3, v5}, Lcom/jiny/android/b/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/jiny/android/e/a;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, v1}, Lcom/jiny/android/b/a/a;->d(Landroid/view/View;Lcom/jiny/android/data/models/c/b;)V

    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/b;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {p1, v1, v4}, Lcom/jiny/android/b/c;->a(Lcom/jiny/android/data/models/c/b;Z)V

    invoke-virtual {v1, v2}, Lcom/jiny/android/data/models/c/b;->a(Z)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {p1, v1, v2}, Lcom/jiny/android/b/c;->a(Lcom/jiny/android/data/models/c/b;Z)V

    :goto_2
    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {p1, v3, v0, v4}, Lcom/jiny/android/b/c;->a(Landroid/graphics/Rect;Landroid/view/View;Z)V

    return v4

    :cond_9
    :goto_3
    return v2

    :cond_a
    :goto_4
    invoke-virtual {p0, p1, v1}, Lcom/jiny/android/b/a/a;->d(Landroid/view/View;Lcom/jiny/android/data/models/c/b;)V

    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/b;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {p1, v1, v4}, Lcom/jiny/android/b/c;->a(Lcom/jiny/android/data/models/c/b;Z)V

    invoke-virtual {v1, v2}, Lcom/jiny/android/data/models/c/b;->a(Z)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {p1, v1, v2}, Lcom/jiny/android/b/c;->a(Lcom/jiny/android/data/models/c/b;Z)V

    :goto_5
    return v4

    :cond_c
    iget-object v1, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->N()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/jiny/android/data/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    invoke-virtual {v3}, Lcom/jiny/android/data/a;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/b/a/a;->j(Landroid/view/View;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_e
    :goto_6
    return v2
.end method

.method public final i(Landroid/view/View;Lcom/jiny/android/data/models/c/b;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/jiny/android/b/a/a;->b:Lcom/jiny/android/data/a;

    invoke-virtual {p2}, Lcom/jiny/android/data/models/c/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->c(I)Lcom/jiny/android/data/models/f/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    invoke-static {p1, v2, v3}, Lcom/jiny/android/b/a/a/a;->a(Landroid/view/View;Ljava/util/List;Ljava/lang/Integer;)Lcom/jiny/android/data/models/nativemodels/b;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    return v1

    :cond_1
    invoke-virtual {v2}, Lcom/jiny/android/data/models/nativemodels/b;->c()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/jiny/android/data/models/c/b;->l()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {p1, p2, v4}, Lcom/jiny/android/b/c;->a(Lcom/jiny/android/data/models/c/b;Z)V

    invoke-virtual {p2, v1}, Lcom/jiny/android/data/models/c/b;->a(Z)V

    return v4

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v2}, Lcom/jiny/android/data/models/nativemodels/b;->h()Z

    move-result p3

    if-nez p3, :cond_3

    return v1

    :cond_3
    iget-object p3, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    invoke-interface {p3, v1, v2}, Lcom/jiny/android/b/a/a$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    iget-object v1, p0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v4, p2, v1, v2}, Lcom/jiny/android/b/c;->a(ZLcom/jiny/android/data/models/c/b;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p3

    invoke-virtual {p2}, Lcom/jiny/android/data/models/c/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/jiny/android/data/a;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v4

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/jiny/android/b/a/a;->c:Lcom/jiny/android/ui/h;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/jiny/android/b/a/a;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/jiny/android/ui/h;->a(II)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lcom/jiny/android/b/a/a/b;->a(Landroid/view/View;Ljava/util/List;)Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-static {}, Lcom/jiny/android/data/models/nativemodels/c;->a()Lcom/jiny/android/data/models/nativemodels/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jiny/android/b/a/a$a;->a(Lcom/jiny/android/data/models/nativemodels/c;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {p2, p1}, Lcom/jiny/android/b/a/a$a;->a(Lcom/jiny/android/data/models/nativemodels/c;)V

    :goto_0
    return v4
.end method

.method public final j(Landroid/view/View;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/c/b;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jiny/android/data/models/c/b;

    invoke-virtual {v4}, Lcom/jiny/android/data/models/c/b;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/jiny/android/data/models/c/b;->i()Lcom/jiny/android/data/models/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jiny/android/data/models/h;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jiny/android/b/a/a/a;->a(Landroid/view/View;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {p1, v2, v4}, Lcom/jiny/android/b/c;->a(ZLcom/jiny/android/data/models/c/b;)V

    return v2

    :cond_1
    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {p1, v1, v3}, Lcom/jiny/android/b/c;->a(ZLcom/jiny/android/data/models/c/b;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/jiny/android/b/a/a;->i(Landroid/view/View;Lcom/jiny/android/data/models/c/b;Z)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lcom/jiny/android/b/a/a;->a:Lcom/jiny/android/b/a/a$a;

    invoke-interface {p1, v1, v3, v3, v3}, Lcom/jiny/android/b/c;->a(ZLcom/jiny/android/data/models/c/b;Ljava/lang/Integer;Ljava/lang/String;)V

    return v1
.end method
