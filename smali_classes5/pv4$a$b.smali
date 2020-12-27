.class public Lpv4$a$b;
.super Ljava/lang/Object;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv4$a;->a(Lou4;JLjava/util/concurrent/TimeUnit;)Liu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lou4;

.field public final synthetic t:Lpv4$a;


# direct methods
.method public constructor <init>(Lpv4$a;Lou4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv4$a$b;->t:Lpv4$a;

    iput-object p2, p0, Lpv4$a$b;->s:Lou4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv4$a$b;->t:Lpv4$a;

    invoke-virtual {v0}, Lpv4$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpv4$a$b;->s:Lou4;

    invoke-interface {v0}, Lou4;->call()V

    return-void
.end method
