.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lsr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final c:Ler;

.field public final d:Lpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ler;

.field public final f:Ler;

.field public final g:Ler;

.field public final h:Ler;

.field public final i:Ler;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Ler;Lpr;Ler;Ler;Ler;Ler;Ler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Ler;",
            "Lpr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ler;",
            "Ler;",
            "Ler;",
            "Ler;",
            "Ler;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Ler;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lpr;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Ler;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Ler;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Ler;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Ler;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Ler;

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return-void
.end method


# virtual methods
.method public a()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Ler;

    return-object v0
.end method

.method public a(Lvo;Lcs;)Llp;
    .locals 1

    .line 2
    new-instance v0, Lxp;

    invoke-direct {v0, p1, p2, p0}, Lxp;-><init>(Lvo;Lcs;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object v0
.end method

.method public b()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Ler;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Ler;

    return-object v0
.end method

.method public e()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Ler;

    return-object v0
.end method

.method public f()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Ler;

    return-object v0
.end method

.method public g()Lpr;
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lpr;

    return-object v0
.end method

.method public h()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Ler;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return v0
.end method
