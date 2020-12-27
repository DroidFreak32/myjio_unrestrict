.class public Lor;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lvp;
.implements Lsr;


# instance fields
.field public final a:Lhr;

.field public final b:Lpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljr;

.field public final d:Ler;

.field public final e:Lgr;

.field public final f:Ler;

.field public final g:Ler;

.field public final h:Ler;

.field public final i:Ler;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lor;-><init>(Lhr;Lpr;Ljr;Ler;Lgr;Ler;Ler;Ler;Ler;)V

    return-void
.end method

.method public constructor <init>(Lhr;Lpr;Ljr;Ler;Lgr;Ler;Ler;Ler;Ler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr;",
            "Lpr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljr;",
            "Ler;",
            "Lgr;",
            "Ler;",
            "Ler;",
            "Ler;",
            "Ler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lor;->a:Lhr;

    .line 4
    iput-object p2, p0, Lor;->b:Lpr;

    .line 5
    iput-object p3, p0, Lor;->c:Ljr;

    .line 6
    iput-object p4, p0, Lor;->d:Ler;

    .line 7
    iput-object p5, p0, Lor;->e:Lgr;

    .line 8
    iput-object p6, p0, Lor;->h:Ler;

    .line 9
    iput-object p7, p0, Lor;->i:Ler;

    .line 10
    iput-object p8, p0, Lor;->f:Ler;

    .line 11
    iput-object p9, p0, Lor;->g:Ler;

    return-void
.end method


# virtual methods
.method public a(Lvo;Lcs;)Llp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lrq;
    .locals 1

    .line 1
    new-instance v0, Lrq;

    invoke-direct {v0, p0}, Lrq;-><init>(Lor;)V

    return-object v0
.end method

.method public b()Lhr;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->a:Lhr;

    return-object v0
.end method

.method public c()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->i:Ler;

    return-object v0
.end method

.method public d()Lgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->e:Lgr;

    return-object v0
.end method

.method public e()Lpr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor;->b:Lpr;

    return-object v0
.end method

.method public f()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->d:Ler;

    return-object v0
.end method

.method public g()Ljr;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->c:Ljr;

    return-object v0
.end method

.method public h()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->f:Ler;

    return-object v0
.end method

.method public i()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->g:Ler;

    return-object v0
.end method

.method public j()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->h:Ler;

    return-object v0
.end method
