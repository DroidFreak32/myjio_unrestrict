.class public Landroidx/constraintlayout/solver/widgets/ResolutionNode;
.super Ljava/lang/Object;
.source "ResolutionNode.java"


# static fields
.field public static final REMOVED:I = 0x2

.field public static final RESOLVED:I = 0x1

.field public static final UNRESOLVED:I


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/ResolutionNode;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    return-void
.end method


# virtual methods
.method public addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public didResolve()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->resolve()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invalidateAnchors()V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->invalidateAnchors()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isResolved()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public remove(Landroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->b:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public resolve()V
    .locals 0

    return-void
.end method
