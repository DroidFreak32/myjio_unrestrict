.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aeg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/aeh;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeh;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeh;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d:Ljava/util/List;

    .line 5
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:J

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:Z

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b(I)Z

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:Z

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c(I)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aei;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aei;->a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a(IJ)Z

    :goto_1
    return v0
.end method
