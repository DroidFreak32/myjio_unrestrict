.class public Lrr;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lsr;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Lir;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpr;Lir;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lir;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrr;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrr;->b:Lpr;

    .line 4
    iput-object p3, p0, Lrr;->c:Lir;

    .line 5
    iput-boolean p4, p0, Lrr;->d:Z

    .line 6
    iput-boolean p5, p0, Lrr;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lrr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lvo;Lcs;)Llp;
    .locals 1

    .line 1
    new-instance v0, Lop;

    invoke-direct {v0, p1, p2, p0}, Lop;-><init>(Lvo;Lcs;Lrr;)V

    return-object v0
.end method

.method public b()Lpr;
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
    iget-object v0, p0, Lrr;->b:Lpr;

    return-object v0
.end method

.method public c()Lir;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr;->c:Lir;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr;->d:Z

    return v0
.end method
