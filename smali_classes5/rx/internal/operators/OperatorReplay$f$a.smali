.class public Lrx/internal/operators/OperatorReplay$f$a;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay$f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lrx/internal/operators/OperatorReplay$f;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorReplay$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$f$a;->s:Lrx/internal/operators/OperatorReplay$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f$a;->s:Lrx/internal/operators/OperatorReplay$f;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorReplay$f;->y:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f$a;->s:Lrx/internal/operators/OperatorReplay$f;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$f;->z:Lxv4;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$f$a;->s:Lrx/internal/operators/OperatorReplay$f;

    iget-boolean v1, v1, Lrx/internal/operators/OperatorReplay$f;->y:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$f$a;->s:Lrx/internal/operators/OperatorReplay$f;

    iget-object v1, v1, Lrx/internal/operators/OperatorReplay$f;->z:Lxv4;

    invoke-virtual {v1}, Lxv4;->c()V

    .line 5
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$f$a;->s:Lrx/internal/operators/OperatorReplay$f;

    iget-wide v2, v1, Lrx/internal/operators/OperatorReplay$f;->B:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lrx/internal/operators/OperatorReplay$f;->B:J

    .line 6
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$f$a;->s:Lrx/internal/operators/OperatorReplay$f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrx/internal/operators/OperatorReplay$f;->y:Z

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
