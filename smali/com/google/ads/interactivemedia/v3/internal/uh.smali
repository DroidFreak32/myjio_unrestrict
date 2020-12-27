.class public final Lcom/google/ads/interactivemedia/v3/internal/uh;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uh;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->c:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ug<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uh;Lcom/google/ads/interactivemedia/v3/internal/ug;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ug;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
