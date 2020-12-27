.class public Lvr;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lsr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Lfr;

.field public final d:Lgr;

.field public final e:Lir;

.field public final f:Lir;

.field public final g:Ler;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ler;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ler;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lfr;Lgr;Lir;Lir;Ler;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Ler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lfr;",
            "Lgr;",
            "Lir;",
            "Lir;",
            "Ler;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Ler;",
            ">;",
            "Ler;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvr;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvr;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 4
    iput-object p3, p0, Lvr;->c:Lfr;

    .line 5
    iput-object p4, p0, Lvr;->d:Lgr;

    .line 6
    iput-object p5, p0, Lvr;->e:Lir;

    .line 7
    iput-object p6, p0, Lvr;->f:Lir;

    .line 8
    iput-object p7, p0, Lvr;->g:Ler;

    .line 9
    iput-object p8, p0, Lvr;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 10
    iput-object p9, p0, Lvr;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 11
    iput p10, p0, Lvr;->j:F

    .line 12
    iput-object p11, p0, Lvr;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lvr;->l:Ler;

    .line 14
    iput-boolean p13, p0, Lvr;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public a(Lvo;Lcs;)Llp;
    .locals 1

    .line 2
    new-instance v0, Lrp;

    invoke-direct {v0, p1, p2, p0}, Lrp;-><init>(Lvo;Lcs;Lvr;)V

    return-object v0
.end method

.method public b()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->l:Ler;

    return-object v0
.end method

.method public c()Lir;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->f:Lir;

    return-object v0
.end method

.method public d()Lfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->c:Lfr;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->b:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr;->k:Ljava/util/List;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lvr;->j:F

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->d:Lgr;

    return-object v0
.end method

.method public k()Lir;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->e:Lir;

    return-object v0
.end method

.method public l()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->g:Ler;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr;->m:Z

    return v0
.end method
