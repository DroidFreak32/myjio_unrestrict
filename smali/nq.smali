.class public Lnq;
.super Liq;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq<",
        "Liu;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Liu;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfu<",
            "Liu;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liq;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Liu;

    invoke-direct {p1}, Liu;-><init>()V

    iput-object p1, p0, Lnq;->i:Liu;

    return-void
.end method


# virtual methods
.method public a(Lfu;F)Liu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu<",
            "Liu;",
            ">;F)",
            "Liu;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lfu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lfu;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Liu;

    .line 4
    check-cast v1, Liu;

    .line 5
    iget-object v2, p0, Ldq;->e:Lhu;

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Lfu;->e:F

    iget-object p1, p1, Lfu;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Ldq;->d()F

    move-result v8

    invoke-virtual {p0}, Ldq;->e()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lhu;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lnq;->i:Liu;

    .line 10
    invoke-virtual {v0}, Liu;->a()F

    move-result v2

    invoke-virtual {v1}, Liu;->a()F

    move-result v3

    invoke-static {v2, v3, p2}, Ldu;->c(FFF)F

    move-result v2

    .line 11
    invoke-virtual {v0}, Liu;->b()F

    move-result v0

    invoke-virtual {v1}, Liu;->b()F

    move-result v1

    invoke-static {v0, v1, p2}, Ldu;->c(FFF)F

    move-result p2

    .line 12
    invoke-virtual {p1, v2, p2}, Liu;->b(FF)V

    .line 13
    iget-object p1, p0, Lnq;->i:Liu;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lfu;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnq;->a(Lfu;F)Liu;

    move-result-object p1

    return-object p1
.end method
