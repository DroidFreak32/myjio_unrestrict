.class public final Lcom/google/ads/interactivemedia/v3/internal/nm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mt;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/nl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/nl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/mq;

.field private final c:I

.field private d:Z

.field private final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/nl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nl;Lcom/google/ads/interactivemedia/v3/internal/nl;Lcom/google/ads/interactivemedia/v3/internal/mq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/nl<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/mq;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->a:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 4
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:I

    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->e(Lcom/google/ads/interactivemedia/v3/internal/nl;)Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->b(Lcom/google/ads/interactivemedia/v3/internal/nl;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->c(Lcom/google/ads/interactivemedia/v3/internal/nl;)[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->d(Lcom/google/ads/interactivemedia/v3/internal/nl;)J

    move-result-wide v6

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/nl;->c:Z

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/nl;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;ZZJ)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->a(Lcom/google/ads/interactivemedia/v3/internal/nl;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->a(Lcom/google/ads/interactivemedia/v3/internal/nl;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final a_(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->o()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->e:Lcom/google/ads/interactivemedia/v3/internal/nl;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
