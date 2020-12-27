.class public final Lni4;
.super Llk4;
.source "EventLoop.kt"


# instance fields
.field public final x:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llk4;-><init>()V

    iput-object p1, p0, Lni4;->x:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lni4;->x:Ljava/lang/Thread;

    return-object v0
.end method
