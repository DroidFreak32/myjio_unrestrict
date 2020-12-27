.class public Lwr;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field public final d:Ler;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpr;Lir;Ler;Z)V
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
            "Ler;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwr;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwr;->b:Lpr;

    .line 4
    iput-object p3, p0, Lwr;->c:Lir;

    .line 5
    iput-object p4, p0, Lwr;->d:Ler;

    .line 6
    iput-boolean p5, p0, Lwr;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->d:Ler;

    return-object v0
.end method

.method public a(Lvo;Lcs;)Llp;
    .locals 1

    .line 2
    new-instance v0, Lyp;

    invoke-direct {v0, p1, p2, p0}, Lyp;-><init>(Lvo;Lcs;Lwr;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lpr;
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
    iget-object v0, p0, Lwr;->b:Lpr;

    return-object v0
.end method

.method public d()Lir;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->c:Lir;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwr;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwr;->b:Lpr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwr;->c:Lir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
