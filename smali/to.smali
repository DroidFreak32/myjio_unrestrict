.class public Lto;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field public final a:Ldp;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwq;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4<",
            "Lxq;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lto;->a:Ldp;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lto;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lto;->o:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 17
    iget-object v0, p0, Lto;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 16
    iget-object v0, p0, Lto;->h:Lp4;

    invoke-virtual {v0, p1, p2}, Lp4;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 15
    iget v0, p0, Lto;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lto;->o:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;FFFLjava/util/List;Lp4;Ljava/util/Map;Ljava/util/Map;Lt4;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lp4<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwo;",
            ">;",
            "Lt4<",
            "Lxq;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwq;",
            ">;",
            "Ljava/util/List<",
            "Lbr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lto;->j:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lto;->k:F

    .line 3
    iput p3, p0, Lto;->l:F

    .line 4
    iput p4, p0, Lto;->m:F

    .line 5
    iput-object p5, p0, Lto;->i:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lto;->h:Lp4;

    .line 7
    iput-object p7, p0, Lto;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lto;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lto;->g:Lt4;

    .line 10
    iput-object p10, p0, Lto;->e:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lto;->f:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lau;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lto;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lto;->n:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Lbr;
    .locals 3

    .line 3
    iget-object v0, p0, Lto;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lto;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lto;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    .line 6
    invoke-virtual {v1, p1}, Lbr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lt4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4<",
            "Lxq;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lto;->g:Lt4;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto;->a:Ldp;

    invoke-virtual {v0, p1}, Ldp;->a(Z)V

    return-void
.end method

.method public c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto;->d()F

    move-result v0

    iget v1, p0, Lto;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lto;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lto;->l:F

    iget v1, p0, Lto;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lto;->l:F

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto;->e:Ljava/util/Map;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lto;->m:F

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto;->d:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto;->i:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lto;->o:I

    return v0
.end method

.method public k()Ldp;
    .locals 1

    .line 1
    iget-object v0, p0, Lto;->a:Ldp;

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lto;->k:F

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lto;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
