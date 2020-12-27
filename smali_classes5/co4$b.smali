.class public abstract Lco4$b;
.super Lwn4;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwn4<",
        "Lco4;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lco4;

.field public final c:Lco4;


# direct methods
.method public constructor <init>(Lco4;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwn4;-><init>()V

    iput-object p1, p0, Lco4$b;->c:Lco4;

    return-void
.end method


# virtual methods
.method public a(Lco4;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "affected"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lco4$b;->c:Lco4;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lco4$b;->b:Lco4;

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lco4;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lco4$b;->c:Lco4;

    iget-object p2, p0, Lco4$b;->b:Lco4;

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lco4;->b(Lco4;Lco4;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco4;

    invoke-virtual {p0, p1, p2}, Lco4$b;->a(Lco4;Ljava/lang/Object;)V

    return-void
.end method
