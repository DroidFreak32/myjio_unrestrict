.class public Lur;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lsr;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lfr;

.field public final d:Lgr;

.field public final e:Lir;

.field public final f:Lir;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lfr;Lgr;Lir;Lir;Ler;Ler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lur;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Lur;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lur;->c:Lfr;

    .line 5
    iput-object p5, p0, Lur;->d:Lgr;

    .line 6
    iput-object p6, p0, Lur;->e:Lir;

    .line 7
    iput-object p7, p0, Lur;->f:Lir;

    .line 8
    iput-object p1, p0, Lur;->g:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lur;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lir;
    .locals 1

    .line 1
    iget-object v0, p0, Lur;->f:Lir;

    return-object v0
.end method

.method public a(Lvo;Lcs;)Llp;
    .locals 1

    .line 2
    new-instance v0, Lqp;

    invoke-direct {v0, p1, p2, p0}, Lqp;-><init>(Lvo;Lcs;Lur;)V

    return-object v0
.end method

.method public b()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lur;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public c()Lfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lur;->c:Lfr;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lur;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lur;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lur;->d:Lgr;

    return-object v0
.end method

.method public g()Lir;
    .locals 1

    .line 1
    iget-object v0, p0, Lur;->e:Lir;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lur;->h:Z

    return v0
.end method
