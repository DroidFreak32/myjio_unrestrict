.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lsr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ler;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldr;

.field public final e:Lgr;

.field public final f:Ler;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ler;Ljava/util/List;Ldr;Lgr;Ler;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ler;",
            "Ljava/util/List<",
            "Ler;",
            ">;",
            "Ldr;",
            "Lgr;",
            "Ler;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Ler;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Ldr;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lgr;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Ler;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public a(Lvo;Lcs;)Llp;
    .locals 1

    .line 1
    new-instance v0, Lbq;

    invoke-direct {v0, p1, p2, p0}, Lbq;-><init>(Lvo;Lcs;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method

.method public b()Ldr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Ldr;

    return-object v0
.end method

.method public c()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Ler;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lgr;

    return-object v0
.end method

.method public i()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Ler;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return v0
.end method
