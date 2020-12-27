.class public Lw4;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Lv4;",
            ">;"
        }
    .end annotation
.end field

.field public b:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb5;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb5;-><init>(I)V

    iput-object v0, p0, Lw4;->a:La5;

    .line 3
    new-instance v0, Lb5;

    invoke-direct {v0, v1}, Lb5;-><init>(I)V

    iput-object v0, p0, Lw4;->b:La5;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iput-object v0, p0, Lw4;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
