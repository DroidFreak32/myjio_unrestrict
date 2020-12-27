.class public Ljr;
.super Lqr;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr<",
        "Liu;",
        "Liu;",
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
            "Liu;",
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
            "Liu;",
            "Liu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnq;

    iget-object v1, p0, Lqr;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lnq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
