.class public final Lkotlinx/coroutines/JobSupport$b;
.super Lhl4;
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
        "Lhl4<",
        "Lbl4;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Lkotlinx/coroutines/JobSupport;

.field public final x:Lkotlinx/coroutines/JobSupport$c;

.field public final y:Laj4;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Laj4;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Laj4;->w:Lbj4;

    invoke-direct {p0, v0}, Lhl4;-><init>(Lbl4;)V

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->w:Lkotlinx/coroutines/JobSupport;

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$b;->x:Lkotlinx/coroutines/JobSupport$c;

    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$b;->y:Laj4;

    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$b;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->w:Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$b;->x:Lkotlinx/coroutines/JobSupport$c;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->y:Laj4;

    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$b;->z:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->a(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Laj4;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$b;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->y:Laj4;

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
