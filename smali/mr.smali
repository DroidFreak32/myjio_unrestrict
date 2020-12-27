.class public Lmr;
.super Lqr;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        "Lcom/airbnb/lottie/model/DocumentData;",
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
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqr;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ldq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmr;->e()Lqq;

    move-result-object v0

    return-object v0
.end method

.method public e()Lqq;
    .locals 2

    .line 2
    new-instance v0, Lqq;

    iget-object v1, p0, Lqr;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lqq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
