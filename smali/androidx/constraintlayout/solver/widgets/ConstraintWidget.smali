.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static j0:F = 0.5f


# instance fields
.field public A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:Z

.field public c:Ln5;

.field public c0:Z

.field public d:Ln5;

.field public d0:Z

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:[I

.field public g0:[F

.field public h:I

.field public h0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public i:I

.field public i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:Lh5;

.field public q:[I

.field public r:F

.field public s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 12
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 14
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Lh5;

    new-array v4, v2, [I

    .line 16
    fill-array-data v4, :array_0

    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    .line 18
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v5, 0x6

    new-array v5, v5, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v6, v5, v1

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v6, v5, v2

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    new-array v5, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v1

    aput-object v6, v5, v7

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 32
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 41
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 42
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 43
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 46
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Z

    .line 49
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:Z

    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Z

    .line 51
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 52
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    new-array v0, v2, [F

    .line 53
    fill-array-data v0, :array_1

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public D()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public E()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 12
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 15
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 16
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    .line 19
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 20
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 21
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 22
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 23
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 24
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 25
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 26
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:F

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 27
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 29
    aput-object v4, v3, v5

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 31
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Ljava/lang/String;

    .line 33
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 34
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 36
    aput v4, v3, v5

    .line 37
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 40
    aput v4, v3, v5

    .line 41
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 42
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    .line 44
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    .line 45
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 46
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 47
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 48
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 50
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Ln5;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Ln5;->d()V

    .line 53
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Ln5;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Ln5;->d()V

    .line 55
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Lh5;

    .line 56
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Z

    .line 57
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:Z

    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Z

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lg5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Lg5;

    .line 4
    invoke-virtual {v0}, Lg5;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Lm5;

    move-result-object v1

    invoke-virtual {v1}, Lm5;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 2
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Lm5;

    move-result-object v1

    invoke-virtual {v1}, Lm5;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 54
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 56
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 57
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 58
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 59
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 60
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 61
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 62
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 63
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 28
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lk5;->a(ILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 46
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    sub-int/2addr p2, p1

    .line 47
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 48
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-ge p1, p2, :cond_0

    .line 49
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(II)V

    .line 45
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:Z

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 23
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 24
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 25
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 26
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 30
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 31
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 32
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 33
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, p2

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    if-ge p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    .line 35
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_2

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    if-ge p4, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p4

    .line 36
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 37
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 38
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    if-ge p1, p2, :cond_3

    .line 39
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 40
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-ge p1, p2, :cond_4

    .line 41
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 42
    :cond_4
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .line 51
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 52
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 53
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 65
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 66
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 19
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 20
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    return-void
.end method

.method public a(Lw4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Lw4;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Lw4;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Lw4;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Lw4;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Lw4;)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Lw4;)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Lw4;)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Lw4;)V

    return-void
.end method

.method public a(Ly4;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 67
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v21

    .line 68
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    .line 69
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 70
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 71
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 72
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v13

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 75
    :goto_1
    invoke-virtual {v15, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 76
    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v7, Lg5;

    invoke-virtual {v7, v15, v13}, Lg5;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v7, 0x1

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    move-result v7

    .line 78
    :goto_2
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 79
    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v8, Lg5;

    invoke-virtual {v8, v15, v2}, Lg5;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v8, 0x1

    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v8

    :goto_3
    if-eqz v0, :cond_4

    .line 81
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_4

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_4

    .line 82
    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v9}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 83
    invoke-virtual {v14, v9, v10, v13, v2}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4
    if-eqz v5, :cond_5

    .line 84
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_5

    .line 85
    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v9}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 86
    invoke-virtual {v14, v9, v4, v13, v2}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_5
    move v12, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    .line 87
    :goto_4
    iget v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 88
    iget v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-ge v5, v7, :cond_7

    move v5, v7

    .line 89
    :cond_7
    iget v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 90
    iget v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    if-ge v7, v8, :cond_8

    move v7, v8

    .line 91
    :cond_8
    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v13

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 92
    :goto_5
    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v2

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    .line 93
    :goto_6
    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    iput v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 94
    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    iput v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 95
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 96
    iget v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    cmpl-float v11, v11, v18

    if-lez v11, :cond_14

    .line 97
    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/16 v1, 0x8

    if-eq v11, v1, :cond_14

    .line 98
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v23, v3

    if-ne v1, v11, :cond_b

    if-nez v2, :cond_b

    const/4 v2, 0x3

    .line 99
    :cond_b
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v11, :cond_c

    if-nez v13, :cond_c

    const/4 v13, 0x3

    .line 100
    :cond_c
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aget-object v3, v1, v11

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v11, :cond_d

    const/4 v3, 0x1

    aget-object v1, v1, v3

    if-ne v1, v11, :cond_d

    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    if-ne v13, v1, :cond_e

    .line 101
    invoke-virtual {v15, v0, v12, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(ZZZZ)V

    goto :goto_7

    :cond_d
    const/4 v1, 0x3

    .line 102
    :cond_e
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v9, v3, v8

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v11, :cond_10

    if-ne v2, v1, :cond_10

    .line 103
    iput v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 104
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    iget v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    const/4 v8, 0x1

    .line 105
    aget-object v3, v3, v8

    move/from16 v28, v1

    if-eq v3, v11, :cond_f

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v25, 0x4

    goto :goto_9

    :cond_f
    move/from16 v25, v2

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    .line 106
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v8

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_12

    const/4 v1, 0x3

    if-ne v13, v1, :cond_12

    .line 107
    iput v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 108
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    div-float/2addr v1, v3

    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 110
    :cond_11
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 111
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v28, v5

    if-eq v3, v7, :cond_13

    const/16 v26, 0x4

    goto :goto_9

    :cond_12
    :goto_7
    move/from16 v25, v2

    move/from16 v28, v5

    :goto_8
    move/from16 v29, v7

    :cond_13
    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v23, v3

    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v26, v13

    :goto_9
    const/16 v27, 0x0

    .line 112
    :goto_a
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    const/4 v2, 0x0

    aput v25, v1, v2

    const/4 v2, 0x1

    .line 113
    aput v26, v1, v2

    if-eqz v27, :cond_16

    .line 114
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/4 v2, -0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_17

    :cond_15
    const/16 v24, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, -0x1

    :cond_17
    const/16 v24, 0x0

    .line 115
    :goto_b
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_18

    instance-of v1, v15, Lg5;

    if-eqz v1, :cond_18

    const/16 v30, 0x1

    goto :goto_c

    :cond_18
    const/16 v30, 0x0

    .line 116
    :goto_c
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v31, v1, 0x1

    .line 117
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    const/4 v13, 0x2

    const/16 v32, 0x0

    if-eq v1, v13, :cond_1b

    .line 118
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_19

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v1}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_d

    :cond_19
    move-object/from16 v20, v32

    .line 119
    :goto_d
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v1}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_e

    :cond_1a
    move-object/from16 v33, v32

    .line 120
    :goto_e
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v5, v1, v17

    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    aget v1, v1, v17

    move/from16 v34, v12

    move v12, v1

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    move v13, v1

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    move/from16 v17, v1

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    move/from16 v18, v1

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    move/from16 v19, v1

    move/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    move/from16 v2, v35

    move-object/from16 v36, v23

    move-object/from16 v3, v33

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object/from16 v37, v6

    move/from16 v6, v30

    move-object/from16 v30, v10

    move/from16 v10, v28

    move/from16 v14, v24

    move/from16 v15, v16

    move/from16 v16, v25

    move/from16 v20, v31

    invoke-virtual/range {v0 .. v20}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Ly4;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    goto :goto_f

    :cond_1b
    move-object/from16 v37, v6

    move-object/from16 v30, v10

    move/from16 v34, v12

    move-object/from16 v36, v23

    move-object/from16 v23, v4

    :goto_f
    move-object/from16 v15, p0

    .line 121
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    return-void

    .line 122
    :cond_1c
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1d

    instance-of v0, v15, Lg5;

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    if-eqz v27, :cond_1f

    .line 123
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-eq v0, v14, :cond_1e

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    goto :goto_11

    :cond_1f
    const/16 v16, 0x0

    .line 124
    :goto_11
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-lez v0, :cond_21

    .line 125
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Lm5;

    move-result-object v0

    iget v0, v0, Lo5;->b:I

    if-ne v0, v14, :cond_20

    .line 126
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Lm5;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lm5;->a(Ly4;)V

    goto :goto_12

    :cond_20
    move-object/from16 v10, p1

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    .line 128
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_22

    .line 129
    invoke-virtual {v10, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v10, v2, v0, v3, v1}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    const/16 v20, 0x0

    goto :goto_13

    :cond_21
    move-object/from16 v10, p1

    :goto_12
    move-object/from16 v4, v37

    :cond_22
    move/from16 v20, v31

    .line 131
    :goto_13
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_23

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_14

    :cond_23
    move-object/from16 v24, v32

    .line 132
    :goto_14
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_24

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object v3, v0

    goto :goto_15

    :cond_24
    move-object/from16 v3, v32

    .line 133
    :goto_15
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v0, v14

    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    aget v12, v0, v14

    iget v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    move/from16 v17, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    move/from16 v18, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v26

    invoke-virtual/range {v0 .. v20}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Ly4;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_26

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 134
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 135
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_16

    .line 136
    :cond_25
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    invoke-virtual/range {v0 .. v6}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_16

    :cond_26
    move-object/from16 v7, p0

    .line 137
    :goto_16
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 138
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Ly4;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V

    :cond_27
    return-void
.end method

.method public final a(Ly4;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 169
    invoke-virtual {v10, v13}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v15

    .line 170
    invoke-virtual {v10, v14}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 171
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 172
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 173
    iget-boolean v3, v10, Ly4;->g:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 174
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Lm5;

    move-result-object v3

    iget v3, v3, Lo5;->b:I

    if-ne v3, v6, :cond_2

    .line 175
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Lm5;

    move-result-object v3

    iget v3, v3, Lo5;->b:I

    if-ne v3, v6, :cond_2

    .line 176
    invoke-static {}, Ly4;->j()Lz4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    invoke-static {}, Ly4;->j()Lz4;

    move-result-object v1

    iget-wide v2, v1, Lz4;->r:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Lz4;->r:J

    .line 178
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Lm5;

    move-result-object v1

    invoke-virtual {v1, v10}, Lm5;->a(Ly4;)V

    .line 179
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Lm5;

    move-result-object v1

    invoke-virtual {v1, v10}, Lm5;->a(Ly4;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {v10, v12, v9, v5, v4}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_1
    return-void

    .line 181
    :cond_2
    invoke-static {}, Ly4;->j()Lz4;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 182
    invoke-static {}, Ly4;->j()Lz4;

    move-result-object v3

    iget-wide v4, v3, Lz4;->z:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, Lz4;->z:J

    .line 183
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v16

    .line 184
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v17

    .line 185
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v20

    if-eqz v16, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v20, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v5, v3

    if-eqz p14, :cond_7

    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    move/from16 v3, p16

    .line 186
    :goto_1
    sget-object v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v4, v21, v22

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v4, v6, :cond_8

    if-eq v4, v14, :cond_8

    const/4 v14, 0x3

    if-eq v4, v14, :cond_8

    if-eq v4, v13, :cond_9

    :cond_8
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-ne v3, v13, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    .line 187
    :goto_3
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_b

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    move v13, v4

    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_d

    if-nez v16, :cond_c

    if-nez v17, :cond_c

    if-nez v20, :cond_c

    move/from16 v14, p9

    .line 188
    invoke-virtual {v10, v15, v14}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_5

    :cond_c
    if-eqz v16, :cond_d

    if-nez v17, :cond_d

    .line 189
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_11

    if-eqz p6, :cond_10

    const/4 v6, 0x0

    const/4 v14, 0x3

    .line 190
    invoke-virtual {v10, v9, v15, v6, v14}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    const/4 v4, 0x6

    if-lez v1, :cond_e

    .line 191
    invoke-virtual {v10, v9, v15, v1, v4}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_e
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_f

    .line 192
    invoke-virtual {v10, v9, v15, v2, v4}, Ly4;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_f
    const/4 v6, 0x6

    goto :goto_7

    :cond_10
    const/4 v14, 0x3

    .line 193
    invoke-virtual {v10, v9, v15, v4, v6}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    :goto_7
    move/from16 v14, p18

    move/from16 p9, v3

    move v0, v5

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    const/4 v1, 0x0

    const/4 v2, 0x2

    move/from16 v3, p17

    goto/16 :goto_e

    :cond_11
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    if-ne v14, v2, :cond_12

    move/from16 v14, p18

    move v6, v4

    goto :goto_8

    :cond_12
    move v6, v14

    move/from16 v14, p18

    :goto_8
    if-ne v14, v2, :cond_13

    move v14, v4

    :cond_13
    const/4 v2, 0x6

    if-lez v6, :cond_14

    .line 194
    invoke-virtual {v10, v9, v15, v6, v2}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 195
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_14
    if-lez v14, :cond_15

    .line 196
    invoke-virtual {v10, v9, v15, v14, v2}, Ly4;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 197
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_15
    const/4 v2, 0x1

    if-ne v3, v2, :cond_18

    if-eqz p2, :cond_16

    const/4 v2, 0x6

    .line 198
    invoke-virtual {v10, v9, v15, v4, v2}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    move/from16 p9, v3

    move v0, v5

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move/from16 p10, v13

    const/4 v1, 0x0

    move v8, v4

    move v13, v6

    goto/16 :goto_c

    :cond_16
    const/4 v2, 0x6

    if-eqz p15, :cond_17

    move/from16 p10, v13

    const/4 v13, 0x4

    .line 199
    invoke-virtual {v10, v9, v15, v4, v13}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    goto/16 :goto_b

    :cond_17
    move/from16 p10, v13

    const/4 v2, 0x1

    const/4 v13, 0x4

    .line 200
    invoke-virtual {v10, v9, v15, v4, v2}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    goto/16 :goto_b

    :cond_18
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v3, v2, :cond_1b

    .line 201
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v13, :cond_1a

    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v13, :cond_19

    goto :goto_9

    .line 202
    :cond_19
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 203
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 p6, v2

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    goto :goto_a

    .line 204
    :cond_1a
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 205
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 p6, v2

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    :goto_a
    move-object/from16 v22, p6

    move-object v13, v2

    .line 206
    invoke-virtual/range {p1 .. p1}, Ly4;->c()Lv4;

    move-result-object v2

    move-object/from16 p6, v2

    const/16 v18, 0x1

    const/16 v21, 0x6

    move v0, v3

    move-object v3, v9

    move/from16 p9, v0

    move-object/from16 v23, v8

    const/4 v0, 0x6

    move v8, v4

    move-object v4, v15

    move v0, v5

    const/4 v1, 0x0

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v22

    move-object/from16 v24, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Lv4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lv4;

    invoke-virtual {v10, v2}, Ly4;->a(Lv4;)V

    const/4 v5, 0x0

    goto :goto_d

    :cond_1b
    :goto_b
    move/from16 p9, v3

    move v0, v5

    move v13, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    const/4 v1, 0x0

    move v8, v4

    :goto_c
    move/from16 v5, p10

    :goto_d
    const/4 v2, 0x2

    if-eqz v5, :cond_1d

    if-eq v0, v2, :cond_1d

    if-nez p14, :cond_1d

    .line 207
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v14, :cond_1c

    .line 208
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1c
    const/4 v4, 0x6

    .line 209
    invoke-virtual {v10, v9, v15, v3, v4}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    move v3, v13

    const/4 v13, 0x0

    goto :goto_e

    :cond_1d
    move v3, v13

    move v13, v5

    :goto_e
    if-eqz p20, :cond_39

    if-eqz p15, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    const/4 v0, 0x5

    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v20, :cond_1f

    if-eqz p2, :cond_37

    .line 210
    invoke-virtual {v10, v12, v9, v1, v0}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_19

    :cond_1f
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    if-eqz p2, :cond_37

    .line 211
    invoke-virtual {v10, v12, v9, v1, v0}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_19

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    .line 212
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v8, v24

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v8, v2, v3}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    if-eqz p2, :cond_37

    .line 213
    invoke-virtual {v10, v15, v11, v1, v0}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_19

    :cond_21
    move-object/from16 v8, v24

    if-eqz v16, :cond_37

    if-eqz v17, :cond_37

    if-eqz v13, :cond_2b

    const/4 v7, 0x0

    if-eqz p2, :cond_22

    if-nez p11, :cond_22

    const/4 v1, 0x6

    .line 214
    invoke-virtual {v10, v9, v15, v7, v1}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_22
    if-nez p9, :cond_27

    if-gtz v14, :cond_24

    if-lez v3, :cond_23

    goto :goto_f

    :cond_23
    const/4 v1, 0x6

    const/4 v6, 0x0

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v1, 0x4

    const/4 v6, 0x1

    .line 215
    :goto_10
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    move-object/from16 v5, v23

    invoke-virtual {v10, v15, v5, v2, v1}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    .line 216
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v8, v2, v1}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    if-gtz v14, :cond_26

    if-lez v3, :cond_25

    goto :goto_11

    :cond_25
    const/4 v1, 0x0

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v1, 0x1

    :goto_12
    move/from16 v16, v6

    const/4 v6, 0x1

    const/4 v14, 0x5

    goto :goto_13

    :cond_27
    move/from16 v4, p9

    move-object/from16 v5, v23

    const/4 v6, 0x1

    if-ne v4, v6, :cond_28

    const/4 v1, 0x1

    const/4 v14, 0x6

    const/16 v16, 0x1

    :goto_13
    move-object/from16 v4, p0

    goto :goto_16

    :cond_28
    const/4 v1, 0x3

    if-ne v4, v1, :cond_2a

    move-object/from16 v4, p0

    if-nez p14, :cond_29

    .line 217
    iget v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    if-gtz v14, :cond_29

    const/4 v1, 0x6

    goto :goto_14

    :cond_29
    const/4 v1, 0x4

    .line 218
    :goto_14
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    invoke-virtual {v10, v15, v5, v2, v1}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    .line 219
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v8, v2, v1}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;

    const/4 v1, 0x1

    const/4 v14, 0x5

    const/16 v16, 0x1

    goto :goto_16

    :cond_2a
    move-object/from16 v4, p0

    const/4 v1, 0x0

    goto :goto_15

    :cond_2b
    move-object/from16 v5, v23

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    const/4 v1, 0x1

    :goto_15
    const/4 v14, 0x5

    const/16 v16, 0x0

    :goto_16
    if-eqz v1, :cond_2d

    .line 220
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v17

    .line 221
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v18

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, p13

    const/16 v19, 0x1

    move-object v6, v8

    const/4 v0, 0x0

    move-object v7, v9

    move-object v12, v8

    move-object/from16 v0, v17

    move/from16 v8, v18

    move-object v11, v9

    move v9, v14

    .line 222
    invoke-virtual/range {v1 .. v9}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move-object/from16 v1, p7

    .line 223
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v2, v2, Ld5;

    move-object/from16 v3, p8

    .line 224
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v4, v4, Ld5;

    if-eqz v2, :cond_2c

    if-nez v4, :cond_2c

    move/from16 v19, p2

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x6

    goto :goto_18

    :cond_2c
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2e

    move/from16 v2, p2

    const/4 v4, 0x6

    goto :goto_17

    :cond_2d
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v0, v5

    move-object v12, v8

    move-object v11, v9

    :cond_2e
    move/from16 v2, p2

    move/from16 v19, v2

    const/4 v4, 0x5

    :goto_17
    const/4 v5, 0x5

    :goto_18
    if-eqz v16, :cond_2f

    const/4 v4, 0x6

    const/4 v5, 0x6

    :cond_2f
    if-nez v13, :cond_30

    if-nez v19, :cond_31

    :cond_30
    if-eqz v16, :cond_32

    .line 225
    :cond_31
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    invoke-virtual {v10, v15, v0, v1, v4}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_32
    if-nez v13, :cond_33

    if-nez v2, :cond_34

    :cond_33
    if-eqz v16, :cond_35

    .line 226
    :cond_34
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v11, v12, v0, v5}, Ly4;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_35
    if-eqz p2, :cond_36

    move-object/from16 v0, p3

    move-object v1, v11

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 227
    invoke-virtual {v10, v15, v0, v3, v2}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1b

    :cond_36
    move-object v1, v11

    goto :goto_1a

    :cond_37
    :goto_19
    move-object v1, v9

    :goto_1a
    const/4 v2, 0x6

    const/4 v3, 0x0

    :goto_1b
    if-eqz p2, :cond_38

    move-object/from16 v4, p4

    .line 228
    invoke-virtual {v10, v4, v1, v3, v2}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_38
    return-void

    :cond_39
    :goto_1c
    move v5, v0

    move-object v1, v9

    move-object v0, v11

    move-object v4, v12

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3a

    if-eqz p2, :cond_3a

    .line 229
    invoke-virtual {v10, v15, v0, v3, v2}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 230
    invoke-virtual {v10, v4, v1, v3, v2}, Ly4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_3a
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    .line 139
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 140
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 141
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 142
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    if-ne p3, v3, :cond_1

    .line 143
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 144
    :cond_1
    :goto_0
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-nez p3, :cond_3

    .line 145
    :cond_2
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_1

    .line 146
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-nez p3, :cond_5

    .line 147
    :cond_4
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 148
    :cond_5
    :goto_1
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne p3, v3, :cond_8

    .line 149
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 150
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-nez p3, :cond_8

    .line 151
    :cond_6
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 152
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_2

    .line 153
    :cond_7
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 154
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 155
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 156
    :cond_8
    :goto_2
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 157
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 158
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 159
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 160
    :cond_a
    :goto_3
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne p3, v3, :cond_c

    .line 161
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    if-lez p3, :cond_b

    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-nez p3, :cond_b

    .line 162
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_4

    .line 163
    :cond_b
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    if-nez p3, :cond_c

    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-lez p3, :cond_c

    .line 164
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 165
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 166
    :cond_c
    :goto_4
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 167
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    div-float/2addr v1, p1

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 168
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    :cond_d
    return-void
.end method

.method public b(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public b(F)V
    .locals 2

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 9
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 10
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 12
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 13
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 14
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 15
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    :cond_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 40
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 41
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 20
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 24
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 27
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 33
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 34
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    :cond_7
    return-void

    .line 36
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    return-void
.end method

.method public b(Ly4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    .line 38
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    return-void
.end method

.method public c(Ly4;)V
    .locals 6

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ly4;->b(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Ly4;->b(Ljava/lang/Object;)I

    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Ly4;->b(Ljava/lang/Object;)I

    move-result v2

    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Ly4;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(IIII)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    return v0
.end method

.method public d(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(F)V
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(II)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    sub-int/2addr p2, p1

    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 4
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    if-ge p1, p2, :cond_0

    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    if-ge p1, v0, :cond_0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    :cond_0
    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    return-void
.end method

.method public j()I
    .locals 2

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    return v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public k()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public l()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    :goto_0
    return-void
.end method

.method public m()Ln5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Ln5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln5;

    invoke-direct {v0}, Ln5;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Ln5;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Ln5;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    :goto_0
    return-void
.end method

.method public n()Ln5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Ln5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln5;

    invoke-direct {v0}, Ln5;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Ln5;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Ln5;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    return-void
.end method

.method public o()I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p(I)V
    .locals 1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-ge p1, v0, :cond_0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    :cond_0
    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    return-void
.end method

.method public r()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Lm5;

    move-result-object v0

    iget v0, v0, Lo5;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Lm5;

    move-result-object v0

    iget v0, v0, Lo5;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Lm5;

    move-result-object v0

    iget v0, v0, Lo5;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Lm5;

    move-result-object v0

    iget v0, v0, Lo5;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
