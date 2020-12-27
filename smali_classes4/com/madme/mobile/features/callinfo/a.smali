.class public Lcom/madme/mobile/features/callinfo/a;
.super Ljava/lang/Object;
.source "CICLService.java"

# interfaces
.implements Lcom/madme/mobile/features/callinfo/d;


# static fields
.field public static final a:Ljava/lang/String; = "CICLService"


# instance fields
.field public volatile b:Lcom/madme/mobile/features/callinfo/CallInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/madme/mobile/features/callinfo/CallInfo;
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-direct {v0}, Lcom/madme/mobile/features/callinfo/CallInfo;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    sget-object v1, Lcom/madme/mobile/features/callinfo/CallDirection;->INCOMING:Lcom/madme/mobile/features/callinfo/CallDirection;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/features/callinfo/CallInfo;->setCallDirection(Lcom/madme/mobile/features/callinfo/CallDirection;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->setOtherPartyNumber(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/features/callinfo/CallInfo;->setOperatorName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-static {}, Lcom/madme/mobile/utils/f;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/features/callinfo/CallInfo;->setNetworkUuid(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Incoming call started: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {p2}, Lcom/madme/mobile/features/callinfo/CallInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CICLService"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-direct {v0}, Lcom/madme/mobile/features/callinfo/CallInfo;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    sget-object v1, Lcom/madme/mobile/features/callinfo/CallDirection;->OUTGOING:Lcom/madme/mobile/features/callinfo/CallDirection;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/features/callinfo/CallInfo;->setCallDirection(Lcom/madme/mobile/features/callinfo/CallDirection;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->setOtherPartyNumber(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/features/callinfo/CallInfo;->setOperatorName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-static {}, Lcom/madme/mobile/utils/f;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/features/callinfo/CallInfo;->setNetworkUuid(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Outgoing call started: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {p2}, Lcom/madme/mobile/features/callinfo/CallInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CICLService"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->updateOtherPartyNumber(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->setEndTimeToNow()V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/features/callinfo/CallInfo;->setOperatorName(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Incoming call finished: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {p2}, Lcom/madme/mobile/features/callinfo/CallInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CICLService"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->updateOtherPartyNumber(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->setEndTimeToNow()V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/features/callinfo/CallInfo;->setOperatorName(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Outgoing call finished: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/madme/mobile/features/callinfo/a;->b:Lcom/madme/mobile/features/callinfo/CallInfo;

    invoke-virtual {p2}, Lcom/madme/mobile/features/callinfo/CallInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CICLService"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
