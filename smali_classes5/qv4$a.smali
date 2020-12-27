.class public final Lqv4$a;
.super Leu4$a;
.source "ImmediateScheduler.java"

# interfaces
.implements Liu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final s:Lgx4;

.field public final synthetic t:Lqv4;


# direct methods
.method public constructor <init>(Lqv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv4$a;->t:Lqv4;

    invoke-direct {p0}, Leu4$a;-><init>()V

    .line 2
    new-instance p1, Lgx4;

    invoke-direct {p1}, Lgx4;-><init>()V

    iput-object p1, p0, Lqv4$a;->s:Lgx4;

    return-void
.end method


# virtual methods
.method public a(Lou4;)Liu4;
    .locals 0

    .line 3
    invoke-interface {p1}, Lou4;->call()V

    .line 4
    invoke-static {}, Lkx4;->b()Liu4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lou4;JLjava/util/concurrent/TimeUnit;)Liu4;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv4$a;->t:Lqv4;

    invoke-virtual {v0}, Leu4;->b()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 2
    new-instance p2, Luv4;

    invoke-direct {p2, p1, p0, v0, v1}, Luv4;-><init>(Lou4;Leu4$a;J)V

    invoke-virtual {p0, p2}, Lqv4$a;->a(Lou4;)Liu4;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqv4$a;->s:Lgx4;

    invoke-virtual {v0}, Lgx4;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv4$a;->s:Lgx4;

    invoke-virtual {v0}, Lgx4;->unsubscribe()V

    return-void
.end method
