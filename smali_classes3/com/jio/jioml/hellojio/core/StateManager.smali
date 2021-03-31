.class public final Lcom/jio/jioml/hellojio/core/StateManager;
.super Ljava/lang/Object;
.source "StateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/StateManager;",
        "",
        "Lcom/jio/jioml/hellojio/core/STATE;",
        "state",
        "",
        "changeState",
        "(Lcom/jio/jioml/hellojio/core/STATE;)V",
        "a",
        "()V",
        "Lcom/jio/jioml/hellojio/core/MODE;",
        "<set-?>",
        "b",
        "Lcom/jio/jioml/hellojio/core/MODE;",
        "getCurrentMode",
        "()Lcom/jio/jioml/hellojio/core/MODE;",
        "currentMode",
        "Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;",
        "d",
        "Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;",
        "callback",
        "Lcom/jio/jioml/hellojio/core/STATE;",
        "previousState",
        "c",
        "getCurrentState",
        "()Lcom/jio/jioml/hellojio/core/STATE;",
        "currentState",
        "initialState",
        "<init>",
        "(Lcom/jio/jioml/hellojio/core/STATE;Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;)V",
        "StateChangeCallback",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/jioml/hellojio/core/STATE;

.field public b:Lcom/jio/jioml/hellojio/core/MODE;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/jio/jioml/hellojio/core/STATE;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/core/STATE;Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/core/STATE;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jio/jioml/hellojio/core/StateManager;->d:Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    .line 4
    invoke-interface {p2}, Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;->onInit()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->d:Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;->onHomeActiveToHomeSettle()V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->a:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->d:Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;->onHomeActiveToChatActive()V

    .line 6
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->a:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->d:Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;->onHomeActiveToChatSettled()V

    .line 9
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v3, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->d:Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;->onHomeSettledToChatSettled()V

    .line 12
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->a:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->d:Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;->onHomeSettleToHomeActive()V

    .line 15
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->a:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->d:Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;->onHomeSettleToChatActive()V

    .line 18
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v3, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v3, :cond_6

    .line 20
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->d:Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;->onChatActiveToChatSettle()V

    .line 21
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->a:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v2, :cond_7

    .line 23
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->d:Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;->onChatActiveToHomeSettle()V

    .line 24
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->a:Lcom/jio/jioml/hellojio/core/STATE;

    sget-object v3, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_8

    .line 26
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->d:Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;->onChatSettleToChatActive()V

    .line 27
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->b:Lcom/jio/jioml/hellojio/core/MODE;

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->a:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v2, :cond_9

    .line 29
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->d:Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;->onChatSettleToHomeSettle()V

    .line 30
    sget-object v0, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->b:Lcom/jio/jioml/hellojio/core/MODE;

    :cond_9
    return-void
.end method

.method public final declared-synchronized changeState(Lcom/jio/jioml/hellojio/core/STATE;)V
    .locals 2
    .param p1    # Lcom/jio/jioml/hellojio/core/STATE;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->a:Lcom/jio/jioml/hellojio/core/STATE;

    .line 2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    .line 3
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previous state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/StateManager;->a:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and new state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/StateManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getCurrentMode()Lcom/jio/jioml/hellojio/core/MODE;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->b:Lcom/jio/jioml/hellojio/core/MODE;

    return-object v0
.end method

.method public final getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/StateManager;->c:Lcom/jio/jioml/hellojio/core/STATE;

    return-object v0
.end method
