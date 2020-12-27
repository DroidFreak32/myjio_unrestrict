.class public final Lor4$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ljr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljr4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljr4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljr4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor4$b;->s:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lor4$b;->t:Ljr4;

    return-void
.end method


# virtual methods
.method public a(Llr4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr4<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lor4$b;->t:Ljr4;

    new-instance v1, Lor4$b$a;

    invoke-direct {v1, p0, p1}, Lor4$b$a;-><init>(Lor4$b;Llr4;)V

    invoke-interface {v0, v1}, Ljr4;->a(Llr4;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lor4$b;->t:Ljr4;

    invoke-interface {v0}, Ljr4;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lor4$b;->clone()Ljr4;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljr4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr4<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lor4$b;

    iget-object v1, p0, Lor4$b;->s:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lor4$b;->t:Ljr4;

    invoke-interface {v2}, Ljr4;->clone()Ljr4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lor4$b;-><init>(Ljava/util/concurrent/Executor;Ljr4;)V

    return-object v0
.end method

.method public execute()Lxr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor4$b;->t:Ljr4;

    invoke-interface {v0}, Ljr4;->execute()Lxr4;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lor4$b;->t:Ljr4;

    invoke-interface {v0}, Ljr4;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lor4$b;->t:Ljr4;

    invoke-interface {v0}, Ljr4;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
