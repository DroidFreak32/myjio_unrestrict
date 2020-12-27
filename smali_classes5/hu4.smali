.class public abstract Lhu4;
.super Ljava/lang/Object;
.source "Subscriber.java"

# interfaces
.implements Lcu4;
.implements Liu4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcu4<",
        "TT;>;",
        "Liu4;"
    }
.end annotation


# instance fields
.field public final s:Lbw4;

.field public final t:Lhu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu4<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Ldu4;

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lhu4;-><init>(Lhu4;Z)V

    return-void
.end method

.method public constructor <init>(Lhu4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lhu4;-><init>(Lhu4;Z)V

    return-void
.end method

.method public constructor <init>(Lhu4;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "*>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lhu4;->v:J

    .line 5
    iput-object p1, p0, Lhu4;->t:Lhu4;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lhu4;->s:Lbw4;

    goto :goto_0

    :cond_0
    new-instance p1, Lbw4;

    invoke-direct {p1}, Lbw4;-><init>()V

    :goto_0
    iput-object p1, p0, Lhu4;->s:Lbw4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lhu4;->v:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iput-wide p1, p0, Lhu4;->v:J

    goto :goto_0

    :cond_0
    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lhu4;->v:J

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v0, p0, Lhu4;->v:J

    :goto_0
    return-void
.end method

.method public a(Ldu4;)V
    .locals 4

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lhu4;->v:J

    .line 8
    iput-object p1, p0, Lhu4;->u:Ldu4;

    .line 9
    iget-object p1, p0, Lhu4;->t:Lhu4;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz p1, :cond_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lhu4;->t:Lhu4;

    iget-object v0, p0, Lhu4;->u:Ldu4;

    invoke-virtual {p1, v0}, Lhu4;->a(Ldu4;)V

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lhu4;->u:Ldu4;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ldu4;->request(J)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lhu4;->u:Ldu4;

    invoke-interface {p1, v0, v1}, Ldu4;->request(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Liu4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu4;->s:Lbw4;

    invoke-virtual {v0, p1}, Lbw4;->a(Liu4;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhu4;->u:Ldu4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhu4;->u:Ldu4;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0, p1, p2}, Ldu4;->request(J)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lhu4;->a(J)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhu4;->s:Lbw4;

    invoke-virtual {v0}, Lbw4;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu4;->s:Lbw4;

    invoke-virtual {v0}, Lbw4;->unsubscribe()V

    return-void
.end method
