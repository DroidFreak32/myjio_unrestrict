.class public abstract Ldq;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq$e;,
        Ldq$f;,
        Ldq$c;,
        Ldq$d;,
        Ldq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ldq$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfu<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldq;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldq;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ldq;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldq;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Ldq;->g:F

    .line 7
    iput v0, p0, Ldq;->h:F

    .line 8
    invoke-static {p1}, Ldq;->a(Ljava/util/List;)Ldq$d;

    move-result-object p1

    iput-object p1, p0, Ldq;->c:Ldq$d;

    return-void
.end method

.method public static a(Ljava/util/List;)Ldq$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lfu<",
            "TT;>;>;)",
            "Ldq$d<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance p0, Ldq$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldq$c;-><init>(Ldq$a;)V

    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21
    new-instance v0, Ldq$f;

    invoke-direct {v0, p0}, Ldq$f;-><init>(Ljava/util/List;)V

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ldq$e;

    invoke-direct {v0, p0}, Ldq$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Lfu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfu<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 11
    invoke-static {v0}, Lso;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ldq;->c:Ldq$d;

    invoke-interface {v1}, Ldq$d;->a()Lfu;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lso;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method public abstract a(Lfu;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldq;->c:Ldq$d;

    invoke-interface {v0}, Ldq$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldq;->f()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ldq;->f()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ldq;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ldq;->b()F

    move-result p1

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Ldq;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iput p1, p0, Ldq;->d:F

    .line 9
    iget-object v0, p0, Ldq;->c:Ldq$d;

    invoke-interface {v0, p1}, Ldq$d;->b(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Ldq;->h()V

    :cond_4
    return-void
.end method

.method public a(Ldq$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lhu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu<",
            "TA;>;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Ldq;->e:Lhu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lhu;->a(Ldq;)V

    .line 16
    :cond_0
    iput-object p1, p0, Ldq;->e:Lhu;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, p0}, Lhu;->a(Ldq;)V

    :cond_1
    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Ldq;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldq;->c:Ldq$d;

    invoke-interface {v0}, Ldq$d;->c()F

    move-result v0

    iput v0, p0, Ldq;->h:F

    .line 3
    :cond_0
    iget v0, p0, Ldq;->h:F

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldq;->a()Lfu;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfu;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lfu;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Ldq;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldq;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldq;->a()Lfu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfu;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Ldq;->d:F

    invoke-virtual {v0}, Lfu;->d()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lfu;->a()F

    move-result v2

    invoke-virtual {v0}, Lfu;->d()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ldq;->d:F

    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Ldq;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldq;->c:Ldq$d;

    invoke-interface {v0}, Ldq$d;->b()F

    move-result v0

    iput v0, p0, Ldq;->g:F

    .line 3
    :cond_0
    iget v0, p0, Ldq;->g:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldq;->c()F

    move-result v0

    .line 2
    iget-object v1, p0, Ldq;->e:Lhu;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldq;->c:Ldq$d;

    invoke-interface {v1, v0}, Ldq$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ldq;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldq;->a()Lfu;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0}, Ldq;->a(Lfu;F)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ldq;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ldq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ldq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq$b;

    invoke-interface {v1}, Ldq$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldq;->b:Z

    return-void
.end method
