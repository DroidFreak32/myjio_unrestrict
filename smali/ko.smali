.class public final Lko;
.super Landroidx/work/impl/utils/futures/AbstractFuture;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/futures/AbstractFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    return-void
.end method

.method public static e()Lko;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lko<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
