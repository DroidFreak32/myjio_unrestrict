.class public Lfr;
.super Lqr;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr<",
        "Ltr;",
        "Ltr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lqr;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public e()Ldq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldq<",
            "Ltr;",
            "Ltr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgq;

    iget-object v1, p0, Lqr;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lgq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
