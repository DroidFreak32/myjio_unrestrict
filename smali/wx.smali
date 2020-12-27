.class public Lwx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx$b;,
        Lwx$c;
    }
.end annotation


# instance fields
.field public a:D

.field public b:Lzx;

.field public volatile c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwx$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v1, v2}, Lzx;-><init>(D)V

    iput-object v0, p0, Lwx;->b:Lzx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwx;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;->UNKNOWN:Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwx;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lwx$a;)V
    .locals 0

    invoke-direct {p0}, Lwx;-><init>()V

    return-void
.end method

.method public static f()Lwx;
    .locals 1

    sget-object v0, Lwx$c;->a:Lwx;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwx;->b:Lzx;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;->UNKNOWN:Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwx;->b:Lzx;

    invoke-virtual {v0}, Lzx;->a()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lwx;->a(D)Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(D)Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    sget-object p1, Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;->UNKNOWN:Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    return-object p1

    :cond_0
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    sget-object p1, Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;->POOR:Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    return-object p1

    :cond_1
    const-wide v0, 0x4081300000000000L    # 550.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    sget-object p1, Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;->MODERATE:Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    return-object p1

    :cond_2
    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_3

    sget-object p1, Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;->GOOD:Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;->EXCELLENT:Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    return-object p1
.end method

.method public a(Lwx$b;)Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lwx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    return-object p1
.end method

.method public declared-synchronized a(JJ)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_6

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    mul-double p1, p1, p3

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p3, p0, Lwx;->b:Lzx;

    invoke-virtual {p3, p1, p2}, Lzx;->a(D)V

    iget-boolean p1, p0, Lwx;->c:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lwx;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lwx;->g:I

    invoke-virtual {p0}, Lwx;->a()Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    move-result-object p1

    iget-object p3, p0, Lwx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-eq p1, p3, :cond_1

    iput-boolean p4, p0, Lwx;->c:Z

    iput p2, p0, Lwx;->g:I

    :cond_1
    invoke-virtual {p0}, Lwx;->e()Z

    move-result p1

    iget p3, p0, Lwx;->g:I

    int-to-double v0, p3

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p3, v0, v2

    if-ltz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    iput-boolean p4, p0, Lwx;->c:Z

    iput p2, p0, Lwx;->g:I

    iget-object p1, p0, Lwx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lwx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwx;->b()D

    move-result-wide p1

    iput-wide p1, p0, Lwx;->a:D

    invoke-virtual {p0}, Lwx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object p1, p0, Lwx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lwx;->a()Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    move-result-object p3

    if-eq p1, p3, :cond_5

    iput-boolean p2, p0, Lwx;->c:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lwx;->a()Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwx;->e:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwx;->b:Lzx;

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwx;->b:Lzx;

    invoke-virtual {v0}, Lzx;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v0, v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lwx$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lwx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwx;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx$b;

    iget-object v3, p0, Lwx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    iget-wide v4, p0, Lwx;->a:D

    invoke-interface {v2, v3, v4, v5}, Lwx$b;->a(Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lwx;->b:Lzx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzx;->b()V

    :cond_0
    iget-object v0, p0, Lwx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;->UNKNOWN:Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 12

    iget-object v0, p0, Lwx;->b:Lzx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bb/lib/network/speedtesthelper/ConnectionQuality;

    sget-object v2, Lwx$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    const-wide v4, 0x4081300000000000L    # 550.0

    const-wide v6, 0x4062c00000000000L    # 150.0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    const/4 v9, 0x2

    if-eq v0, v9, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    return v8

    :cond_1
    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    goto :goto_0

    :cond_2
    move-wide v10, v2

    move-wide v2, v4

    move-wide v4, v10

    goto :goto_0

    :cond_3
    move-wide v2, v6

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    move-wide v4, v6

    :goto_0
    iget-object v0, p0, Lwx;->b:Lzx;

    invoke-virtual {v0}, Lzx;->a()F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_5

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double v4, v4, v2

    cmpl-double v0, v6, v4

    if-lez v0, :cond_6

    return v8

    :cond_5
    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    cmpg-double v0, v6, v2

    if-gez v0, :cond_6

    return v8

    :cond_6
    return v1
.end method
