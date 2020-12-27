.class public abstract Lhp4;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:J

.field public t:Lip4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lgp4;->t:Lgp4;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lhp4;-><init>(JLip4;)V

    return-void
.end method

.method public constructor <init>(JLip4;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhp4;->s:J

    iput-object p3, p0, Lhp4;->t:Lip4;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/scheduling/TaskMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp4;->t:Lip4;

    invoke-interface {v0}, Lip4;->f()Lkotlinx/coroutines/scheduling/TaskMode;

    move-result-object v0

    return-object v0
.end method
