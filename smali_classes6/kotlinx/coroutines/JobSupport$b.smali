.class public final Lkotlinx/coroutines/JobSupport$b;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/JobNode<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/JobSupport;

.field public final e:Lkotlinx/coroutines/JobSupport$c;

.field public final y:Lkotlinx/coroutines/ChildHandleNode;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/JobSupport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/JobSupport$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/ChildHandleNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobNode;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->d:Lkotlinx/coroutines/JobSupport;

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$b;->e:Lkotlinx/coroutines/JobSupport$c;

    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$b;->y:Lkotlinx/coroutines/ChildHandleNode;

    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$b;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->d:Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$b;->e:Lkotlinx/coroutines/JobSupport$c;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->y:Lkotlinx/coroutines/ChildHandleNode;

    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$b;->z:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->y:Lkotlinx/coroutines/ChildHandleNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->z:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
