.class public Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.super Landroidx/constraintlayout/solver/widgets/ResolutionNode;
.source "ResolutionAnchor.java"


# static fields
.field public static final BARRIER_CONNECTION:I = 0x5

.field public static final CENTER_CONNECTION:I = 0x2

.field public static final CHAIN_CONNECTION:I = 0x4

.field public static final DIRECT_CONNECTION:I = 0x1

.field public static final MATCH_CONNECTION:I = 0x3

.field public static final UNCONNECTED:I


# instance fields
.field public c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

.field public e:F

.field public f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

.field public g:F

.field public h:I

.field public i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

.field public j:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

.field public k:I

.field public l:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->j:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->k:I

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->l:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 6
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->m:I

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 5
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :goto_0
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->h:I

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    int-to-float p1, p3

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->e:F

    .line 4
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    return-void
.end method

.method public dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    int-to-float p2, p2

    .line 6
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->e:F

    .line 7
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    return-void
.end method

.method public dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
    .locals 0

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    .line 10
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->j:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 11
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->k:I

    .line 12
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    return-void
.end method

.method public getResolvedValue()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    return v0
.end method

.method public remove(Landroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->j:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->j:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->k:I

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->e:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->l:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    if-ne v0, p1, :cond_1

    .line 5
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->l:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->e:F

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->j:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->k:I

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->l:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 7
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->m:I

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 9
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->h:I

    return-void
.end method

.method public resolve()V
    .locals 8

    .line 6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->j:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    if-eqz v2, :cond_3

    .line 9
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-eq v3, v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->k:I

    int-to-float v3, v3

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->c:F

    mul-float v3, v3, v2

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->e:F

    .line 11
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->l:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    if-eqz v2, :cond_5

    .line 12
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-eq v3, v1, :cond_4

    return-void

    .line 13
    :cond_4
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->c:F

    :cond_5
    if-ne v0, v1, :cond_8

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_6

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-ne v3, v1, :cond_8

    :cond_6
    if-nez v2, :cond_7

    .line 15
    iput-object p0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 16
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->e:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 18
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_11

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-ne v2, v1, :cond_11

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_11

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_11

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-ne v2, v1, :cond_11

    .line 21
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v0

    iget-wide v5, v0, Landroidx/constraintlayout/solver/Metrics;->centerConnectionResolved:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Landroidx/constraintlayout/solver/Metrics;->centerConnectionResolved:J

    .line 23
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v4, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 26
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    sub-float/2addr v0, v3

    goto :goto_2

    .line 27
    :cond_c
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    sub-float v0, v3, v0

    .line 28
    :goto_2
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v3, :cond_e

    if-ne v4, v5, :cond_d

    goto :goto_3

    .line 29
    :cond_d
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    goto :goto_4

    .line 31
    :cond_e
    :goto_3
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:F

    .line 33
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    .line 34
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-ne v5, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    move v6, v3

    :goto_5
    int-to-float v3, v6

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    goto :goto_6

    .line 38
    :cond_10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    .line 40
    :goto_6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_13

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-ne v2, v1, :cond_13

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_13

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v2, :cond_13

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-ne v2, v1, :cond_13

    .line 43
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 44
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v0

    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->matchConnectionResolved:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->matchConnectionResolved:J

    .line 45
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->d:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v3, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 47
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->e:F

    add-float/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    .line 48
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->e:F

    add-float/2addr v0, v2

    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    goto :goto_7

    :cond_13
    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolve()V

    :cond_14
    :goto_7
    return-void
.end method

.method public resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eq v1, p1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->invalidate()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    :cond_2
    return-void
.end method

.method public setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    return-void
.end method

.method public setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->i:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->l:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->m:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->h:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->f:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->h:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->h:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->h:I

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v2

    iput v1, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->h:I

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    return-void
.end method
