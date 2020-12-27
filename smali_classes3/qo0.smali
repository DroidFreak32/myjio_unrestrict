.class public final Lqo0;
.super Ljava/lang/Object;
.source "StateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/StateManager;",
        "",
        "initialState",
        "Lcom/jio/jioml/hellojio/core/STATE;",
        "callback",
        "Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;",
        "(Lcom/jio/jioml/hellojio/core/STATE;Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;)V",
        "<set-?>",
        "Lcom/jio/jioml/hellojio/core/MODE;",
        "currentMode",
        "getCurrentMode",
        "()Lcom/jio/jioml/hellojio/core/MODE;",
        "currentState",
        "getCurrentState",
        "()Lcom/jio/jioml/hellojio/core/STATE;",
        "previousState",
        "changeState",
        "",
        "state",
        "resolveCallback",
        "StateChangeCallback",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/jio/jioml/hellojio/core/STATE;

.field public b:Lcom/jio/jioml/hellojio/core/MODE;

.field public c:Lcom/jio/jioml/hellojio/core/STATE;

.field public final d:Lqo0$a;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/core/STATE;Lqo0$a;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqo0;->d:Lqo0$a;

    .line 2
    sget-object p2, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object p2, p0, Lqo0;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 3
    iput-object p1, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    .line 4
    iget-object p1, p0, Lqo0;->d:Lqo0$a;

    invoke-interface {p1}, Lqo0$a;->w()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/jioml/hellojio/core/MODE;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0;->b:Lcom/jio/jioml/hellojio/core/MODE;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/jio/jioml/hellojio/core/STATE;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    iput-object v0, p0, Lqo0;->a:Lcom/jio/jioml/hellojio/core/STATE;

    .line 3
    iput-object p1, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    .line 4
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previous state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo0;->a:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and new state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmq0;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lqo0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/jio/jioml/hellojio/core/STATE;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo0;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqo0;->d:Lqo0$a;

    invoke-interface {v0}, Lqo0$a;->j()V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lqo0;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 4
    :cond_0
    iget-object v0, p0, Lqo0;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lqo0;->d:Lqo0$a;

    invoke-interface {v0}, Lqo0$a;->q()V

    .line 6
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lqo0;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 7
    :cond_1
    iget-object v0, p0, Lqo0;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lqo0;->d:Lqo0$a;

    invoke-interface {v0}, Lqo0$a;->i()V

    .line 9
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lqo0;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 10
    :cond_2
    iget-object v0, p0, Lqo0;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lqo0;->d:Lqo0$a;

    invoke-interface {v0}, Lqo0$a;->o()V

    .line 12
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lqo0;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 13
    :cond_3
    iget-object v0, p0, Lqo0;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lqo0;->d:Lqo0$a;

    invoke-interface {v0}, Lqo0$a;->u()V

    .line 15
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lqo0;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 16
    :cond_4
    iget-object v0, p0, Lqo0;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_5

    .line 17
    iget-object v0, p0, Lqo0;->d:Lqo0$a;

    invoke-interface {v0}, Lqo0$a;->s()V

    .line 18
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lqo0;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 19
    :cond_5
    iget-object v0, p0, Lqo0;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Lqo0;->d:Lqo0$a;

    invoke-interface {v0}, Lqo0$a;->l()V

    .line 21
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lqo0;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 22
    :cond_6
    iget-object v0, p0, Lqo0;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_7

    .line 23
    iget-object v0, p0, Lqo0;->d:Lqo0$a;

    invoke-interface {v0}, Lqo0$a;->x()V

    .line 24
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lqo0;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 25
    :cond_7
    iget-object v0, p0, Lqo0;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_8

    .line 26
    iget-object v0, p0, Lqo0;->d:Lqo0$a;

    invoke-interface {v0}, Lqo0$a;->t()V

    .line 27
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lqo0;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 28
    :cond_8
    iget-object v0, p0, Lqo0;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lqo0;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_9

    .line 29
    iget-object v0, p0, Lqo0;->d:Lqo0$a;

    invoke-interface {v0}, Lqo0$a;->y()V

    .line 30
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lqo0;->b:Lcom/jio/jioml/hellojio/core/MODE;

    :cond_9
    return-void
.end method
