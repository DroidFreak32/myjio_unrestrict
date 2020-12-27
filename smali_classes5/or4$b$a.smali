.class public Lor4$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor4$b;->a(Llr4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Llr4;

.field public final synthetic t:Lor4$b;


# direct methods
.method public constructor <init>(Lor4$b;Llr4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor4$b$a;->t:Lor4$b;

    iput-object p2, p0, Lor4$b$a;->s:Llr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Llr4;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lor4$b$a;->t:Lor4$b;

    invoke-interface {p1, v0, p2}, Llr4;->onFailure(Ljr4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic a(Llr4;Lxr4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lor4$b$a;->t:Lor4$b;

    iget-object v0, v0, Lor4$b;->t:Ljr4;

    invoke-interface {v0}, Ljr4;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lor4$b$a;->t:Lor4$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Llr4;->onFailure(Ljr4;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lor4$b$a;->t:Lor4$b;

    invoke-interface {p1, v0, p2}, Llr4;->onResponse(Ljr4;Lxr4;)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljr4;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lor4$b$a;->t:Lor4$b;

    iget-object p1, p1, Lor4$b;->s:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lor4$b$a;->s:Llr4;

    new-instance v1, Lhr4;

    invoke-direct {v1, p0, v0, p2}, Lhr4;-><init>(Lor4$b$a;Llr4;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Ljr4;Lxr4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "TT;>;",
            "Lxr4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lor4$b$a;->t:Lor4$b;

    iget-object p1, p1, Lor4$b;->s:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lor4$b$a;->s:Llr4;

    new-instance v1, Lgr4;

    invoke-direct {v1, p0, v0, p2}, Lgr4;-><init>(Lor4$b$a;Llr4;Lxr4;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
