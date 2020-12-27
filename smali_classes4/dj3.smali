.class public Ldj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgd3;


# instance fields
.field public s:Lad3;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lad3;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj3;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldj3;->v:Z

    iput-boolean v0, p0, Ldj3;->x:Z

    iput-object p1, p0, Ldj3;->s:Lad3;

    iput p2, p0, Ldj3;->t:I

    iput p3, p0, Ldj3;->w:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Ljiosaavnsdk/fd$a;->j:Ljiosaavnsdk/fd$a;

    .line 1
    iget v0, v0, Ljiosaavnsdk/fd$a;->u:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Ldj3;->x:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Ldj3;->v:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ldj3;->x:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldj3;->s:Lad3;

    invoke-interface {v0}, Lad3;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
