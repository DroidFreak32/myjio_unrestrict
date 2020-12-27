.class public abstract Lao0;
.super Ljava/lang/Object;
.source "Task.kt"

# interfaces
.implements Lqj4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        ">",
        "Ljava/lang/Object;",
        "Lqj4;"
    }
.end annotation


# instance fields
.field public s:Z

.field public t:Z

.field public u:I

.field public final v:I

.field public w:Landroid/view/View;

.field public final x:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final y:Landroid/content/Context;

.field public final z:Lbl4;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Lbl4;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao0;->x:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    iput-object p2, p0, Lao0;->y:Landroid/content/Context;

    iput-object p3, p0, Lao0;->z:Lbl4;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lao0;->t:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lao0;->u:I

    .line 4
    new-instance p1, Lvs3;

    const/4 p2, 0x0

    const/16 p3, 0x3e8

    invoke-direct {p1, p2, p3}, Lvs3;-><init>(II)V

    sget-object p2, Lps3;->b:Lps3$b;

    invoke-static {p1, p2}, Lbt3;->a(Lvs3;Lps3;)I

    move-result p1

    iput p1, p0, Lao0;->v:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lao0;->u:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lao0;->w:Landroid/view/View;

    .line 5
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "on bind main task"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lao0;->s:Z

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lao0;->i()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lao0;->s:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lao0;->t:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0;->t:Z

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0;->y:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lao0;->w:Landroid/view/View;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lao0;->s:Z

    return-void
.end method

.method public final c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0;->x:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    return-object v0
.end method

.method public abstract d()I
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lao0;->u:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lao0;->v:I

    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "view"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    iget-object v1, p0, Lao0;->z:Lbl4;

    invoke-virtual {v0, v1}, Lwp3;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0;->s:Z

    return v0
.end method

.method public abstract i()V
.end method
