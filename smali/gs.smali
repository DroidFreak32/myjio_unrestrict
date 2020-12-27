.class public Lgs;
.super Lcs;
.source "ShapeLayer.java"


# instance fields
.field public final x:Lmp;


# direct methods
.method public constructor <init>(Lvo;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcs;-><init>(Lvo;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Las;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Las;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Lmp;

    invoke-direct {p2, p1, p0, v0}, Lmp;-><init>(Lvo;Lcs;Las;)V

    iput-object p2, p0, Lgs;->x:Lmp;

    .line 4
    iget-object p1, p0, Lgs;->x:Lmp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lmp;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcs;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lgs;->x:Lmp;

    iget-object v0, p0, Lcs;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lmp;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->x:Lmp;

    invoke-virtual {v0, p1, p2, p3}, Lmp;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public b(Lyq;ILjava/util/List;Lyq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq;",
            "I",
            "Ljava/util/List<",
            "Lyq;",
            ">;",
            "Lyq;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lgs;->x:Lmp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmp;->a(Lyq;ILjava/util/List;Lyq;)V

    return-void
.end method
