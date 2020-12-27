.class public final Lsk4;
.super Lrk4;
.source "Executors.kt"


# instance fields
.field public final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrk4;-><init>()V

    iput-object p1, p0, Lsk4;->t:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Lrk4;->h()V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk4;->t:Ljava/util/concurrent/Executor;

    return-object v0
.end method
