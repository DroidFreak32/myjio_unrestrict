.class public Lbq;
.super Ljp;
.source "StrokeContent.java"


# instance fields
.field public final o:Lcs;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo;Lcs;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->a()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->h()Lgr;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->i()Ler;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c()Ler;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Ljp;-><init>(Lvo;Lcs;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLgr;Ler;Ljava/util/List;Ler;)V

    .line 5
    iput-object p2, p0, Lbq;->o:Lcs;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbq;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->j()Z

    move-result p1

    iput-boolean p1, p0, Lbq;->q:Z

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b()Ldr;

    move-result-object p1

    invoke-virtual {p1}, Ldr;->e()Ldq;

    move-result-object p1

    iput-object p1, p0, Lbq;->r:Ldq;

    .line 9
    iget-object p1, p0, Lbq;->r:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 10
    iget-object p1, p0, Lbq;->r:Ldq;

    invoke-virtual {p2, p1}, Lcs;->a(Ldq;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbq;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljp;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lbq;->r:Ldq;

    check-cast v1, Leq;

    invoke-virtual {v1}, Leq;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lbq;->s:Ldq;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ljp;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ldq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljp;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lhu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhu<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Ljp;->a(Ljava/lang/Object;Lhu;)V

    .line 7
    sget-object v0, Lap;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lbq;->r:Ldq;

    invoke-virtual {p1, p2}, Ldq;->a(Lhu;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lap;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lbq;->s:Ldq;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lbq;->o:Lcs;

    invoke-virtual {v0, p1}, Lcs;->b(Ldq;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lbq;->s:Ldq;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lsq;

    invoke-direct {p1, p2}, Lsq;-><init>(Lhu;)V

    iput-object p1, p0, Lbq;->s:Ldq;

    .line 14
    iget-object p1, p0, Lbq;->s:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 15
    iget-object p1, p0, Lbq;->o:Lcs;

    iget-object p2, p0, Lbq;->r:Ldq;

    invoke-virtual {p1, p2}, Lcs;->a(Ldq;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq;->p:Ljava/lang/String;

    return-object v0
.end method
