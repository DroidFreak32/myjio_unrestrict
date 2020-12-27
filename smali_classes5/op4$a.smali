.class public final Lop4$a;
.super Lwn4;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwn4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lun4;

.field public final synthetic c:Lop4;


# direct methods
.method public constructor <init>(Lop4;Lun4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun4;",
            ")V"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lop4$a;->c:Lop4;

    .line 2
    invoke-direct {p0}, Lwn4;-><init>()V

    iput-object p2, p0, Lop4$a;->b:Lun4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lop4$a;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lop4$a;->b:Lun4;

    invoke-virtual {p1, p0, p2}, Lun4;->a(Lwn4;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lop4$a;->c:Lop4;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lop4;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    return-object v2

    .line 3
    :cond_1
    instance-of v3, v1, Lio4;

    if-eqz v3, :cond_2

    check-cast v1, Lio4;

    iget-object v2, p0, Lop4$a;->c:Lop4;

    invoke-virtual {v1, v2}, Lio4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p0, Lop4$a;->c:Lop4;

    if-ne v1, v3, :cond_3

    .line 5
    sget-object v1, Lop4;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v3, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 6
    :cond_3
    invoke-static {}, Lsp4;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lop4$a;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lop4$a;->b:Lun4;

    invoke-virtual {p1, p0}, Lun4;->a(Lwn4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_1
    iget-object v0, p0, Lop4$a;->c:Lop4;

    .line 2
    :goto_1
    iget-object v1, p0, Lop4$a;->c:Lop4;

    sget-object v2, Lop4;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lop4$a;->c:Lop4;

    invoke-static {p1}, Lop4;->a(Lop4;)V

    :cond_2
    return-void
.end method
