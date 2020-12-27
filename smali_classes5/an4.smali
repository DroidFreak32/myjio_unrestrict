.class public Lan4;
.super Ljm4;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljm4<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco4;)V
    .locals 1

    const-string v0, "closed"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lco4;->i()Lco4;

    move-result-object p1

    instance-of v0, p1, Llm4$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Llm4$a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lan4;->a(Llm4$a;)V

    :cond_1
    return-void
.end method

.method public final a(Llm4$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm4$a<",
            "+TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lco4;->i()Lco4;

    move-result-object p1

    .line 4
    :goto_0
    instance-of v0, p1, Llm4$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lco4;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lco4;->k()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lco4;->i()Lco4;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Llm4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkm4;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lkm4;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lan4;->d(Ljava/lang/Object;)Lhn4;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lkm4;->a:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_2
    instance-of v1, v0, Lym4;

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_3
    instance-of p1, v0, Lym4;

    if-eqz p1, :cond_4

    return-object v0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offerInternal result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Lhn4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lhn4<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llm4$a;

    invoke-direct {v0, p1}, Llm4$a;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Llm4;->j()Lao4;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lco4;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lco4;

    .line 4
    instance-of v2, v1, Lhn4;

    if-eqz v2, :cond_1

    check-cast v1, Lhn4;

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, v0, p1}, Lco4;->a(Lco4;Lco4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lan4;->a(Llm4$a;)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
