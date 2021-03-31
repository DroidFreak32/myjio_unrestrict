.class public Lrx/internal/operators/OperatorReplay$i$a;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay$i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OperatorReplay$i;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorReplay$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$i$a;->a:Lrx/internal/operators/OperatorReplay$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$i$a;->a:Lrx/internal/operators/OperatorReplay$i;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorReplay$i;->z:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$i$a;->a:Lrx/internal/operators/OperatorReplay$i;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$i;->A:Lrx/internal/util/OpenHashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$i$a;->a:Lrx/internal/operators/OperatorReplay$i;

    iget-boolean v1, v1, Lrx/internal/operators/OperatorReplay$i;->z:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$i$a;->a:Lrx/internal/operators/OperatorReplay$i;

    iget-object v1, v1, Lrx/internal/operators/OperatorReplay$i;->A:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v1}, Lrx/internal/util/OpenHashSet;->terminate()V

    .line 5
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$i$a;->a:Lrx/internal/operators/OperatorReplay$i;

    iget-wide v2, v1, Lrx/internal/operators/OperatorReplay$i;->C:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lrx/internal/operators/OperatorReplay$i;->C:J

    .line 6
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$i$a;->a:Lrx/internal/operators/OperatorReplay$i;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrx/internal/operators/OperatorReplay$i;->z:Z

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
