.class public final Liv4;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lbu4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu4$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final s:J

.field public final t:Ljava/util/concurrent/TimeUnit;

.field public final u:Leu4;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Leu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Liv4;->s:J

    .line 3
    iput-object p3, p0, Liv4;->t:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Liv4;->u:Leu4;

    return-void
.end method


# virtual methods
.method public a(Lhu4;)Lhu4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;)",
            "Lhu4<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv4;->u:Leu4;

    invoke-virtual {v0}, Leu4;->a()Leu4$a;

    move-result-object v5

    .line 2
    new-instance v6, Ltw4;

    invoke-direct {v6, p1}, Ltw4;-><init>(Lhu4;)V

    .line 3
    new-instance v4, Ljx4;

    invoke-direct {v4}, Ljx4;-><init>()V

    .line 4
    invoke-virtual {v6, v5}, Lhu4;->a(Liu4;)V

    .line 5
    invoke-virtual {v6, v4}, Lhu4;->a(Liu4;)V

    .line 6
    new-instance v0, Liv4$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Liv4$a;-><init>(Liv4;Lhu4;Ljx4;Leu4$a;Ltw4;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhu4;

    invoke-virtual {p0, p1}, Liv4;->a(Lhu4;)Lhu4;

    move-result-object p1

    return-object p1
.end method
