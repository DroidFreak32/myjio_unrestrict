.class public Lgq;
.super Liq;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq<",
        "Ltr;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ltr;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfu<",
            "Ltr;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liq;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu;

    iget-object p1, p1, Lfu;->b:Ljava/lang/Object;

    check-cast p1, Ltr;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltr;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Ltr;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ltr;-><init>([F[I)V

    iput-object p1, p0, Lgq;->i:Ltr;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfu;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgq;->a(Lfu;F)Ltr;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfu;F)Ltr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu<",
            "Ltr;",
            ">;F)",
            "Ltr;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lgq;->i:Ltr;

    iget-object v1, p1, Lfu;->b:Ljava/lang/Object;

    check-cast v1, Ltr;

    iget-object p1, p1, Lfu;->c:Ljava/lang/Object;

    check-cast p1, Ltr;

    invoke-virtual {v0, v1, p1, p2}, Ltr;->a(Ltr;Ltr;F)V

    .line 3
    iget-object p1, p0, Lgq;->i:Ltr;

    return-object p1
.end method
