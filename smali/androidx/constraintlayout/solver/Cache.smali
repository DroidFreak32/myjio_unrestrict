.class public Landroidx/constraintlayout/solver/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Ly1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1<",
            "Landroidx/constraintlayout/solver/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ly1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1<",
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
    new-instance v0, Lz1;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lz1;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->a:Ly1;

    .line 3
    new-instance v0, Lz1;

    invoke-direct {v0, v1}, Lz1;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->b:Ly1;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
