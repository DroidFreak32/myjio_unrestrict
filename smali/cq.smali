.class public Lcq;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Llp;
.implements Ldq$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcs;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcq;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcq;->a:Z

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lcq;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->e()Ldq;

    move-result-object v0

    iput-object v0, p0, Lcq;->d:Ldq;

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->e()Ldq;

    move-result-object v0

    iput-object v0, p0, Lcq;->e:Ldq;

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c()Ler;

    move-result-object p2

    invoke-virtual {p2}, Ler;->e()Ldq;

    move-result-object p2

    iput-object p2, p0, Lcq;->f:Ldq;

    .line 9
    iget-object p2, p0, Lcq;->d:Ldq;

    invoke-virtual {p1, p2}, Lcs;->a(Ldq;)V

    .line 10
    iget-object p2, p0, Lcq;->e:Ldq;

    invoke-virtual {p1, p2}, Lcs;->a(Ldq;)V

    .line 11
    iget-object p2, p0, Lcq;->f:Ldq;

    invoke-virtual {p1, p2}, Lcs;->a(Ldq;)V

    .line 12
    iget-object p1, p0, Lcq;->d:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 13
    iget-object p1, p0, Lcq;->e:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 14
    iget-object p1, p0, Lcq;->f:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcq;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq$b;

    invoke-interface {v1}, Ldq$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ldq$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llp;",
            ">;",
            "Ljava/util/List<",
            "Llp;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Ldq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldq<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcq;->e:Ldq;

    return-object v0
.end method

.method public c()Ldq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldq<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcq;->f:Ldq;

    return-object v0
.end method

.method public d()Ldq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldq<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcq;->d:Ldq;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcq;->a:Z

    return v0
.end method
