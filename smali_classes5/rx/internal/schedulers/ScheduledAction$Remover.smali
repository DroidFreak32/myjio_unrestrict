.class public final Lrx/internal/schedulers/ScheduledAction$Remover;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScheduledAction.java"

# interfaces
.implements Liu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ScheduledAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Remover"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field public final parent:Lhx4;

.field public final s:Lrx/internal/schedulers/ScheduledAction;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ScheduledAction;Lhx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->s:Lrx/internal/schedulers/ScheduledAction;

    .line 3
    iput-object p2, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->parent:Lhx4;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->s:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->parent:Lhx4;

    iget-object v1, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->s:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0, v1}, Lhx4;->b(Liu4;)V

    :cond_0
    return-void
.end method
