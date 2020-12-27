.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/lx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/mc;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/md;

.field public final e:Ljava/io/IOException;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/mc;Lcom/google/ads/interactivemedia/v3/internal/md;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Lcom/google/ads/interactivemedia/v3/internal/mc;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->d:Lcom/google/ads/interactivemedia/v3/internal/md;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Lcom/google/ads/interactivemedia/v3/internal/mc;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->d:Lcom/google/ads/interactivemedia/v3/internal/md;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:Z

    .line 2
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Lcom/google/ads/interactivemedia/v3/internal/lo;

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(ILcom/google/ads/interactivemedia/v3/internal/lo;Lcom/google/ads/interactivemedia/v3/internal/mc;Lcom/google/ads/interactivemedia/v3/internal/md;Ljava/io/IOException;Z)V

    return-void
.end method
