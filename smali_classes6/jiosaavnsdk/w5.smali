.class public Ljiosaavnsdk/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/a3;


# instance fields
.field public a:Ljiosaavnsdk/z2;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljiosaavnsdk/z2;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/w5;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljiosaavnsdk/w5;->d:Z

    iput-boolean v0, p0, Ljiosaavnsdk/w5;->f:Z

    iput-object p1, p0, Ljiosaavnsdk/w5;->a:Ljiosaavnsdk/z2;

    iput p2, p0, Ljiosaavnsdk/w5;->b:I

    iput p3, p0, Ljiosaavnsdk/w5;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/w5;->a:Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/w5;->f:Z

    return-void
.end method

.method public b()I
    .locals 1

    sget-object v0, Ljiosaavnsdk/x5$a;->k:Ljiosaavnsdk/x5$a;

    const/16 v0, 0xa

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ljiosaavnsdk/w5;->f:Z

    return v0
.end method
