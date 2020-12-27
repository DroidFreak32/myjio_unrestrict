.class public final Lcom/google/ads/interactivemedia/v3/internal/os;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gc;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/op;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/mq;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/bu;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ex;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/op;Lcom/google/ads/interactivemedia/v3/internal/mq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Lcom/google/ads/interactivemedia/v3/internal/ex;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a()V

    return-void
.end method

.method public final a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Lcom/google/ads/interactivemedia/v3/internal/ex;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ex;->g()V

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Lcom/google/ads/interactivemedia/v3/internal/ex;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 10
    iget-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:J

    .line 11
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 14
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {p5, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([BI)V

    .line 15
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->r()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    move-object v1, p6

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->r()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v7

    .line 18
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p6, v3, v5

    if-eqz p6, :cond_2

    const/16 p6, 0x3f

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "Ignoring non-zero presentation_time_delta: "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    :cond_2
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v3

    .line 21
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v5

    .line 22
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result p5

    invoke-static {p4, p5, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 23
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/js;

    const/4 p4, 0x1

    new-array p5, p4, [Lcom/google/ads/interactivemedia/v3/internal/js$a;

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/ju;

    move-object v0, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ju;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v0, 0x0

    aput-object p6, p5, v0

    invoke-direct {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>([Lcom/google/ads/interactivemedia/v3/internal/js$a;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(I)Lcom/google/ads/interactivemedia/v3/internal/js$a;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ju;

    .line 25
    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/ju;->a:Ljava/lang/String;

    iget-object p6, p1, Lcom/google/ads/interactivemedia/v3/internal/ju;->b:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:event:2012"

    .line 26
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "1"

    .line 27
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "2"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "3"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/ju;)J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p5, v0

    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oq;

    invoke-direct {p1, p2, p3, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>(JJ)V

    .line 30
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/op;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/op;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->m()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    return-void
.end method
