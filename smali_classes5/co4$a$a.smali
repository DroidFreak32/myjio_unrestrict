.class public final Lco4$a$a;
.super Lio4;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lco4;

.field public final b:Lwn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwn4<",
            "Lco4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lco4$a;


# direct methods
.method public constructor <init>(Lco4;Lwn4;Lco4$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco4;",
            "Lwn4<",
            "-",
            "Lco4;",
            ">;",
            "Lco4$a;",
            ")V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio4;-><init>()V

    iput-object p1, p0, Lco4$a$a;->a:Lco4;

    iput-object p2, p0, Lco4$a$a;->b:Lwn4;

    iput-object p3, p0, Lco4$a$a;->c:Lco4$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    check-cast p1, Lco4;

    .line 2
    iget-object v0, p0, Lco4$a$a;->c:Lco4$a;

    iget-object v1, p0, Lco4$a$a;->a:Lco4;

    invoke-virtual {v0, p1, v1}, Lco4$a;->b(Lco4;Lco4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lbo4;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lco4$a$a;->a:Lco4;

    invoke-static {v1}, Lco4;->e(Lco4;)Ljo4;

    move-result-object v1

    .line 5
    sget-object v2, Lco4;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lco4;->j()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lco4$a$a;->b:Lwn4;

    invoke-virtual {v1, v0}, Lwn4;->d(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lco4;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lco4$a$a;->a:Lco4;

    invoke-virtual {v1, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lco4$a$a;->b:Lwn4;

    invoke-virtual {v0}, Lwn4;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lco4$a$a;->a:Lco4;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lco4$a$a;->b:Lwn4;

    .line 10
    :goto_1
    sget-object v1, Lco4;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
