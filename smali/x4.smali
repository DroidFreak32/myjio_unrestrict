.class public Lx4;
.super Lv4;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Lw4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv4;-><init>(Lw4;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv4;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 2
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    return-void
.end method
