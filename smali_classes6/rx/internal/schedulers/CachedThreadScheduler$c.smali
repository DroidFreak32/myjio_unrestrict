.class public final Lrx/internal/schedulers/CachedThreadScheduler$c;
.super Lrx/internal/schedulers/NewThreadWorker;
.source "CachedThreadScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$c;->A:J

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$c;->A:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$c;->A:J

    return-void
.end method
