.class public abstract Lcom/google/ads/interactivemedia/v3/internal/yo$c;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/yo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->d:Lcom/google/ads/interactivemedia/v3/internal/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->d:Lcom/google/ads/interactivemedia/v3/internal/yo;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->d:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 4
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->d:Lcom/google/ads/interactivemedia/v3/internal/yo;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->c:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->d:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->d:Lcom/google/ads/interactivemedia/v3/internal/yo;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->d:Lcom/google/ads/interactivemedia/v3/internal/yo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->d:Lcom/google/ads/interactivemedia/v3/internal/yo;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->c:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
