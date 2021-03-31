.class public Lcom/getkeepsafe/taptargetview/TapTargetSequence;
.super Ljava/lang/Object;
.source "TapTargetSequence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/getkeepsafe/taptargetview/TapTarget;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/getkeepsafe/taptargetview/TapTargetView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;

.field public g:Z

.field public h:Z

.field public final i:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetSequence$a;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence$a;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetSequence;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->i:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->b:Landroid/app/Dialog;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetSequence$a;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence$a;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetSequence;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->i:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->b:Landroid/app/Dialog;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->a:Landroid/app/Activity;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given null Dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getkeepsafe/taptargetview/TapTarget;

    .line 2
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->i:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    invoke-static {v1, v0, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->e:Lcom/getkeepsafe/taptargetview/TapTargetView;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->i:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    invoke-static {v1, v0, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Dialog;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->e:Lcom/getkeepsafe/taptargetview/TapTargetView;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->e:Lcom/getkeepsafe/taptargetview/TapTargetView;

    .line 6
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->f:Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;->onSequenceFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->e:Lcom/getkeepsafe/taptargetview/TapTargetView;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->c0:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->dismiss(Z)V

    .line 3
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->d:Z

    .line 4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->f:Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->e:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Lcom/getkeepsafe/taptargetview/TapTarget;

    invoke-interface {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;->onSequenceCanceled(Lcom/getkeepsafe/taptargetview/TapTarget;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public considerOuterCircleCanceled(Z)Lcom/getkeepsafe/taptargetview/TapTargetSequence;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->g:Z

    return-object p0
.end method

.method public continueOnCancel(Z)Lcom/getkeepsafe/taptargetview/TapTargetSequence;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->h:Z

    return-object p0
.end method

.method public listener(Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->f:Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;

    return-object p0
.end method

.method public start()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startAt(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->start()V

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not in sequence"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startWith(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getkeepsafe/taptargetview/TapTarget;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->id()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getkeepsafe/taptargetview/TapTarget;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->id()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->start()V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not in sequence"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public target(Lcom/getkeepsafe/taptargetview/TapTarget;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public targets(Ljava/util/List;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getkeepsafe/taptargetview/TapTarget;",
            ">;)",
            "Lcom/getkeepsafe/taptargetview/TapTargetSequence;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs targets([Lcom/getkeepsafe/taptargetview/TapTarget;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->c:Ljava/util/Queue;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method
