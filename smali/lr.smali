.class public Llr;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpr<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ler;

.field public final b:Ler;


# direct methods
.method public constructor <init>(Ler;Ler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llr;->a:Ler;

    .line 3
    iput-object p2, p0, Llr;->b:Ler;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llr;->a:Ler;

    invoke-virtual {v0}, Lqr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr;->b:Ler;

    invoke-virtual {v0}, Lqr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ldq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpq;

    iget-object v1, p0, Llr;->a:Ler;

    .line 2
    invoke-virtual {v1}, Ler;->e()Ldq;

    move-result-object v1

    iget-object v2, p0, Llr;->b:Ler;

    invoke-virtual {v2}, Ler;->e()Ldq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpq;-><init>(Ldq;Ldq;)V

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfu<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
