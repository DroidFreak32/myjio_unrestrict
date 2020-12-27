.class public Liv4$a;
.super Lhu4;
.source "OperatorDebounceWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv4;->a(Lhu4;)Lhu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ltw4;

.field public final synthetic B:Liv4;

.field public final w:Liv4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv4$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final x:Lhu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu4<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljx4;

.field public final synthetic z:Leu4$a;


# direct methods
.method public constructor <init>(Liv4;Lhu4;Ljx4;Leu4$a;Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv4$a;->B:Liv4;

    iput-object p3, p0, Liv4$a;->y:Ljx4;

    iput-object p4, p0, Liv4$a;->z:Leu4$a;

    iput-object p5, p0, Liv4$a;->A:Ltw4;

    invoke-direct {p0, p2}, Lhu4;-><init>(Lhu4;)V

    .line 2
    new-instance p1, Liv4$b;

    invoke-direct {p1}, Liv4$b;-><init>()V

    iput-object p1, p0, Liv4$a;->w:Liv4$b;

    .line 3
    iput-object p0, p0, Liv4$a;->x:Lhu4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lhu4;->b(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv4$a;->w:Liv4$b;

    iget-object v1, p0, Liv4$a;->A:Ltw4;

    invoke-virtual {v0, v1, p0}, Liv4$b;->a(Lhu4;Lhu4;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv4$a;->A:Ltw4;

    invoke-virtual {v0, p1}, Ltw4;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lhu4;->unsubscribe()V

    .line 3
    iget-object p1, p0, Liv4$a;->w:Liv4$b;

    invoke-virtual {p1}, Liv4$b;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv4$a;->w:Liv4$b;

    invoke-virtual {v0, p1}, Liv4$b;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Liv4$a;->y:Ljx4;

    iget-object v1, p0, Liv4$a;->z:Leu4$a;

    new-instance v2, Liv4$a$a;

    invoke-direct {v2, p0, p1}, Liv4$a$a;-><init>(Liv4$a;I)V

    iget-object p1, p0, Liv4$a;->B:Liv4;

    iget-wide v3, p1, Liv4;->s:J

    iget-object p1, p1, Liv4;->t:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Leu4$a;->a(Lou4;JLjava/util/concurrent/TimeUnit;)Liu4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljx4;->a(Liu4;)V

    return-void
.end method
