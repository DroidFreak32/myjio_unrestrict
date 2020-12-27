.class public Lf1;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lga;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lha;

.field public e:Z

.field public final f:Lia;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf1;->b:J

    .line 3
    new-instance v0, Lf1$a;

    invoke-direct {v0, p0}, Lf1$a;-><init>(Lf1;)V

    iput-object v0, p0, Lf1;->f:Lia;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)Lf1;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lf1;->e:Z

    if-nez v0, :cond_0

    .line 11
    iput-wide p1, p0, Lf1;->b:J

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lf1;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lf1;->e:Z

    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lf1;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a(Lga;)Lf1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lga;Lga;)Lf1;
    .locals 2

    .line 3
    iget-object v0, p0, Lf1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lga;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lga;->b(J)Lga;

    .line 5
    iget-object p1, p0, Lf1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lha;)Lf1;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lf1;->e:Z

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Lf1;->d:Lha;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lf1;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lf1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga;

    .line 8
    invoke-virtual {v1}, Lga;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf1;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf1;->e:Z

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga;

    .line 3
    iget-wide v2, p0, Lf1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 4
    invoke-virtual {v1, v2, v3}, Lga;->a(J)Lga;

    .line 5
    :cond_1
    iget-object v2, p0, Lf1;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lga;->a(Landroid/view/animation/Interpolator;)Lga;

    .line 7
    :cond_2
    iget-object v2, p0, Lf1;->d:Lha;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lf1;->f:Lia;

    invoke-virtual {v1, v2}, Lga;->a(Lha;)Lga;

    .line 9
    :cond_3
    invoke-virtual {v1}, Lga;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf1;->e:Z

    return-void
.end method
